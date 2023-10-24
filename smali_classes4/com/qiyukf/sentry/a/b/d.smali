.class public final Lcom/qiyukf/sentry/a/b/d;
.super Ljava/lang/Object;
.source "SessionCache.java"

# interfaces
.implements Lcom/qiyukf/sentry/a/b/b;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# instance fields
.field private final b:Ljava/io/File;

.field private final c:I

.field private final d:Lcom/qiyukf/sentry/a/u;

.field private final e:Lcom/qiyukf/sentry/a/av;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/qiyukf/sentry/a/ak;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/sentry/a/b/d;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/qiyukf/sentry/a/av;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/sentry/a/b/d;->f:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sessions dir. path is required."

    invoke-static {v0, v1}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->w()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiyukf/sentry/a/b/d;->b:Ljava/io/File;

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->M()I

    move-result v0

    iput v0, p0, Lcom/qiyukf/sentry/a/b/d;->c:I

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->n()Lcom/qiyukf/sentry/a/u;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/sentry/a/b/d;->d:Lcom/qiyukf/sentry/a/u;

    .line 7
    iput-object p1, p0, Lcom/qiyukf/sentry/a/b/d;->e:Lcom/qiyukf/sentry/a/av;

    return-void
.end method

.method private a(Ljava/io/File;)Ljava/util/Date;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object p1, Lcom/qiyukf/sentry/a/b/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    .line 60
    iget-object v3, p0, Lcom/qiyukf/sentry/a/b/d;->e:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {v3}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v3

    sget-object v4, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    const-string v5, "Crash marker file has %s timestamp."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-interface {v3, v4, v5, v6}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {p1}, Lcom/qiyukf/sentry/a/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    invoke-static {v0, v2}, Lcom/qiyukf/sentry/a/b/d;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 63
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    .line 64
    :try_start_4
    invoke-static {p1, v2}, Lcom/qiyukf/sentry/a/b/d;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 65
    iget-object v2, p0, Lcom/qiyukf/sentry/a/b/d;->e:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {v2}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v2

    sget-object v3, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "Error converting the crash timestamp."

    invoke-interface {v2, v3, p1, v4, v1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 66
    iget-object v1, p0, Lcom/qiyukf/sentry/a/b/d;->e:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {v1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v1

    sget-object v2, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v3, "Error reading the crash marker file."

    invoke-interface {v1, v2, v3, p1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private a(Ljava/io/File;Lcom/qiyukf/sentry/a/ak;)V
    .locals 6

    .line 67
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/ak;->a()Ljava/lang/Iterable;

    move-result-object p2

    .line 68
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 69
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/sentry/a/an;

    .line 70
    sget-object v0, Lcom/qiyukf/sentry/a/at;->a:Lcom/qiyukf/sentry/a/at;

    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/an;->b()Lcom/qiyukf/sentry/a/ao;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/sentry/a/ao;->a()Lcom/qiyukf/sentry/a/at;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 72
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/an;->a()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v5, Lcom/qiyukf/sentry/a/b/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :try_start_1
    iget-object v3, p0, Lcom/qiyukf/sentry/a/b/d;->d:Lcom/qiyukf/sentry/a/u;

    invoke-interface {v3, v0}, Lcom/qiyukf/sentry/a/u;->b(Ljava/io/Reader;)Lcom/qiyukf/sentry/a/az;

    move-result-object v3

    if-nez v3, :cond_0

    .line 74
    iget-object p1, p0, Lcom/qiyukf/sentry/a/b/d;->e:Lcom/qiyukf/sentry/a/av;

    .line 75
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p1

    sget-object v3, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v4, "Item of type %s returned null by the parser."

    new-array v2, v2, [Ljava/lang/Object;

    .line 76
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/an;->b()Lcom/qiyukf/sentry/a/ao;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/ao;->a()Lcom/qiyukf/sentry/a/at;

    move-result-object p2

    aput-object p2, v2, v1

    .line 77
    invoke-interface {p1, v3, v4, v2}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-direct {p0, p1, v3}, Lcom/qiyukf/sentry/a/b/d;->a(Ljava/io/File;Lcom/qiyukf/sentry/a/az;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 p1, 0x0

    .line 79
    :try_start_2
    invoke-static {p1, v0}, Lcom/qiyukf/sentry/a/b/d;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p1

    .line 80
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    .line 81
    :try_start_4
    invoke-static {p1, v0}, Lcom/qiyukf/sentry/a/b/d;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 82
    iget-object p2, p0, Lcom/qiyukf/sentry/a/b/d;->e:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p2

    sget-object v0, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v1, "Item failed to process."

    invoke-interface {p2, v0, v1, p1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/sentry/a/b/d;->e:Lcom/qiyukf/sentry/a/av;

    .line 84
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p1

    sget-object v0, Lcom/qiyukf/sentry/a/au;->c:Lcom/qiyukf/sentry/a/au;

    new-array v2, v2, [Ljava/lang/Object;

    .line 85
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/an;->b()Lcom/qiyukf/sentry/a/ao;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/ao;->a()Lcom/qiyukf/sentry/a/at;

    move-result-object p2

    aput-object p2, v2, v1

    const-string p2, "Current envelope has a different envelope type %s"

    .line 86
    invoke-interface {p1, v0, p2, v2}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 87
    :cond_2
    iget-object p2, p0, Lcom/qiyukf/sentry/a/b/d;->e:Lcom/qiyukf/sentry/a/av;

    .line 88
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p2

    sget-object v0, Lcom/qiyukf/sentry/a/au;->c:Lcom/qiyukf/sentry/a/au;

    new-array v2, v2, [Ljava/lang/Object;

    .line 89
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Current envelope %s is empty"

    invoke-interface {p2, v0, p1, v2}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/io/File;Lcom/qiyukf/sentry/a/az;)V
    .locals 6

    .line 90
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/qiyukf/sentry/a/b/d;->e:Lcom/qiyukf/sentry/a/av;

    .line 92
    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v0

    sget-object v3, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    new-array v4, v2, [Ljava/lang/Object;

    .line 93
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/az;->c()Ljava/util/UUID;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "Overwriting session to offline storage: %s"

    invoke-interface {v0, v3, v5, v4}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/qiyukf/sentry/a/b/d;->e:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v0

    sget-object v3, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "Failed to delete: %s"

    invoke-interface {v0, v3, v5, v4}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :try_start_1
    new-instance p1, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    sget-object v4, Lcom/qiyukf/sentry/a/b/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 98
    :try_start_2
    iget-object v3, p0, Lcom/qiyukf/sentry/a/b/d;->d:Lcom/qiyukf/sentry/a/u;

    invoke-interface {v3, p2, p1}, Lcom/qiyukf/sentry/a/u;->a(Lcom/qiyukf/sentry/a/az;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    .line 99
    :try_start_3
    invoke-static {v3, p1}, Lcom/qiyukf/sentry/a/b/d;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v3, v0}, Lcom/qiyukf/sentry/a/b/d;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catchall_0
    move-exception v3

    .line 100
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v4

    .line 101
    :try_start_6
    invoke-static {v3, p1}, Lcom/qiyukf/sentry/a/b/d;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 102
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v3

    .line 103
    :try_start_8
    invoke-static {p1, v0}, Lcom/qiyukf/sentry/a/b/d;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    .line 104
    iget-object v0, p0, Lcom/qiyukf/sentry/a/b/d;->e:Lcom/qiyukf/sentry/a/av;

    .line 105
    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v0

    sget-object v3, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    new-array v2, v2, [Ljava/lang/Object;

    .line 106
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/az;->c()Ljava/util/UUID;

    move-result-object p2

    aput-object p2, v2, v1

    const-string p2, "Error writing Session to offline storage: %s"

    invoke-interface {v0, v3, p1, p2, v2}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 57
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

.method private a()Z
    .locals 5

    .line 118
    iget-object v0, p0, Lcom/qiyukf/sentry/a/b/d;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyukf/sentry/a/b/d;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyukf/sentry/a/b/d;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 119
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/sentry/a/b/d;->e:Lcom/qiyukf/sentry/a/av;

    .line 120
    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v0

    sget-object v2, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/qiyukf/sentry/a/b/d;->b:Ljava/io/File;

    .line 121
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "The directory for caching Sentry envelopes is inaccessible.: %s"

    .line 122
    invoke-interface {v0, v2, v3, v1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method private static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, ".envelope"

    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private declared-synchronized b(Lcom/qiyukf/sentry/a/ak;)Ljava/io/File;
    .locals 2

    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/sentry/a/b/d;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/qiyukf/sentry/a/b/d;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/ak;->b()Lcom/qiyukf/sentry/a/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/al;->a()Lcom/qiyukf/sentry/a/e/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/ak;->b()Lcom/qiyukf/sentry/a/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/al;->a()Lcom/qiyukf/sentry/a/e/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/e/n;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".envelope"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/qiyukf/sentry/a/b/d;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    .line 25
    :goto_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/qiyukf/sentry/a/b/d;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(Ljava/io/File;Lcom/qiyukf/sentry/a/ak;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/sentry/a/b/d;->e:Lcom/qiyukf/sentry/a/av;

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v0

    sget-object v3, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    new-array v4, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "Overwriting envelope to offline storage: %s"

    invoke-interface {v0, v3, v5, v4}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/qiyukf/sentry/a/b/d;->e:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v0

    sget-object v3, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "Failed to delete: %s"

    invoke-interface {v0, v3, v5, v4}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    sget-object v5, Lcom/qiyukf/sentry/a/b/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v0, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    :try_start_2
    iget-object v4, p0, Lcom/qiyukf/sentry/a/b/d;->d:Lcom/qiyukf/sentry/a/u;

    invoke-interface {v4, p2, v3}, Lcom/qiyukf/sentry/a/u;->a(Lcom/qiyukf/sentry/a/ak;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p2, 0x0

    .line 10
    :try_start_3
    invoke-static {p2, v3}, Lcom/qiyukf/sentry/a/b/d;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {p2, v0}, Lcom/qiyukf/sentry/a/b/d;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catchall_0
    move-exception p2

    .line 11
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v4

    .line 12
    :try_start_6
    invoke-static {p2, v3}, Lcom/qiyukf/sentry/a/b/d;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p2

    .line 13
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v3

    .line 14
    :try_start_8
    invoke-static {p2, v0}, Lcom/qiyukf/sentry/a/b/d;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p2

    .line 15
    iget-object v0, p0, Lcom/qiyukf/sentry/a/b/d;->e:Lcom/qiyukf/sentry/a/av;

    .line 16
    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v0

    sget-object v3, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Error writing Envelope %s to offline storage"

    invoke-interface {v0, v3, p2, p1, v2}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyukf/sentry/a/b/d;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private b()[Ljava/io/File;
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/qiyukf/sentry/a/b/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/qiyukf/sentry/a/b/d;->b:Ljava/io/File;

    sget-object v1, Lhh3/b;->a:Lhh3/b;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/sentry/a/ak;)V
    .locals 6

    const-string v0, "Envelope is required."

    .line 107
    invoke-static {p1, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    invoke-direct {p0, p1}, Lcom/qiyukf/sentry/a/b/d;->b(Lcom/qiyukf/sentry/a/ak;)Ljava/io/File;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/qiyukf/sentry/a/b/d;->e:Lcom/qiyukf/sentry/a/av;

    .line 111
    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v0

    sget-object v3, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    new-array v4, v2, [Ljava/lang/Object;

    .line 112
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "Discarding envelope from cache: %s"

    invoke-interface {v0, v3, v5, v4}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/qiyukf/sentry/a/b/d;->e:Lcom/qiyukf/sentry/a/av;

    .line 115
    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v0

    sget-object v3, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    new-array v2, v2, [Ljava/lang/Object;

    .line 116
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Failed to delete envelope: %s"

    invoke-interface {v0, v3, p1, v2}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/sentry/a/b/d;->e:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v0

    sget-object v3, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Envelope was not cached: %s"

    invoke-interface {v0, v3, p1, v2}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/qiyukf/sentry/a/ak;Ljava/lang/Object;)V
    .locals 12

    const-string v0, "Envelope is required."

    .line 1
    invoke-static {p1, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/sentry/a/b/d;->b()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    .line 3
    iget v1, p0, Lcom/qiyukf/sentry/a/b/d;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/qiyukf/sentry/a/b/d;->e:Lcom/qiyukf/sentry/a/av;

    .line 5
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p2

    sget-object v0, Lcom/qiyukf/sentry/a/au;->d:Lcom/qiyukf/sentry/a/au;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "Disk cache full (respecting maxSize). Not storing envelope {}"

    .line 6
    invoke-interface {p2, v0, p1, v1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/qiyukf/sentry/a/b/d;->b:Ljava/io/File;

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v4, "session.json"

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    instance-of v1, p2, Lcom/qiyukf/sentry/a/d/f;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/qiyukf/sentry/a/b/d;->e:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {v1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v1

    sget-object v4, Lcom/qiyukf/sentry/a/au;->d:Lcom/qiyukf/sentry/a/au;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "Current envelope doesn\'t exist."

    invoke-interface {v1, v4, v6, v5}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_1
    instance-of v1, p2, Lcom/qiyukf/sentry/a/d/h;

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    iget-object v1, p0, Lcom/qiyukf/sentry/a/b/d;->e:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {v1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v1

    sget-object v4, Lcom/qiyukf/sentry/a/au;->d:Lcom/qiyukf/sentry/a/au;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "Current session is not ended, we\'d need to end it."

    invoke-interface {v1, v4, v6, v5}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v6, Lcom/qiyukf/sentry/a/b/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    iget-object v4, p0, Lcom/qiyukf/sentry/a/b/d;->d:Lcom/qiyukf/sentry/a/u;

    invoke-interface {v4, v1}, Lcom/qiyukf/sentry/a/u;->b(Ljava/io/Reader;)Lcom/qiyukf/sentry/a/az;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 17
    iget-object v4, p0, Lcom/qiyukf/sentry/a/b/d;->e:Lcom/qiyukf/sentry/a/av;

    .line 18
    invoke-virtual {v4}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v4

    sget-object v6, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v7, "Stream from path %s resulted in a null envelope."

    new-array v8, v2, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    .line 20
    invoke-interface {v4, v6, v7, v8}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_2
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/qiyukf/sentry/a/b/d;->e:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {v7}, Lcom/qiyukf/sentry/a/av;->u()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".sentry-native/last_crash"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 23
    iget-object v7, p0, Lcom/qiyukf/sentry/a/b/d;->e:Lcom/qiyukf/sentry/a/av;

    .line 24
    invoke-virtual {v7}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v7

    sget-object v8, Lcom/qiyukf/sentry/a/au;->c:Lcom/qiyukf/sentry/a/au;

    const-string v9, "Crash marker file exists, last Session is gonna be Crashed."

    new-array v10, v3, [Ljava/lang/Object;

    .line 25
    invoke-interface {v7, v8, v9, v10}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-direct {p0, v6}, Lcom/qiyukf/sentry/a/b/d;->a(Ljava/io/File;)Ljava/util/Date;

    move-result-object v7

    .line 27
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v8

    if-nez v8, :cond_3

    .line 28
    iget-object v8, p0, Lcom/qiyukf/sentry/a/b/d;->e:Lcom/qiyukf/sentry/a/av;

    .line 29
    invoke-virtual {v8}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v8

    sget-object v9, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v10, "Failed to delete the crash marker file. %s."

    new-array v11, v2, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v3

    .line 31
    invoke-interface {v8, v9, v10, v11}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_3
    sget-object v6, Lcom/qiyukf/sentry/a/az$a;->c:Lcom/qiyukf/sentry/a/az$a;

    invoke-virtual {v4, v6, v5, v2}, Lcom/qiyukf/sentry/a/az;->a(Lcom/qiyukf/sentry/a/az$a;Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_4
    move-object v7, v5

    .line 33
    :goto_0
    invoke-virtual {v4, v7}, Lcom/qiyukf/sentry/a/az;->a(Ljava/util/Date;)V

    .line 34
    iget-object v6, p0, Lcom/qiyukf/sentry/a/b/d;->d:Lcom/qiyukf/sentry/a/u;

    iget-object v7, p0, Lcom/qiyukf/sentry/a/b/d;->e:Lcom/qiyukf/sentry/a/av;

    .line 35
    invoke-virtual {v7}, Lcom/qiyukf/sentry/a/av;->Y()Lcom/qiyukf/sentry/a/e/l;

    move-result-object v7

    invoke-static {v6, v4, v7}, Lcom/qiyukf/sentry/a/ak;->a(Lcom/qiyukf/sentry/a/u;Lcom/qiyukf/sentry/a/az;Lcom/qiyukf/sentry/a/e/l;)Lcom/qiyukf/sentry/a/ak;

    move-result-object v4

    .line 36
    invoke-direct {p0, v4}, Lcom/qiyukf/sentry/a/b/d;->b(Lcom/qiyukf/sentry/a/ak;)Ljava/io/File;

    move-result-object v6

    .line 37
    invoke-direct {p0, v6, v4}, Lcom/qiyukf/sentry/a/b/d;->b(Ljava/io/File;Lcom/qiyukf/sentry/a/ak;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_1
    :try_start_2
    invoke-static {v5, v1}, Lcom/qiyukf/sentry/a/b/d;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v4

    .line 39
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v5

    .line 40
    :try_start_4
    invoke-static {v4, v1}, Lcom/qiyukf/sentry/a/b/d;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    .line 41
    iget-object v4, p0, Lcom/qiyukf/sentry/a/b/d;->e:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {v4}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v4

    sget-object v5, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v6, "Error processing session."

    invoke-interface {v4, v5, v6, v1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_5

    .line 43
    iget-object v1, p0, Lcom/qiyukf/sentry/a/b/d;->e:Lcom/qiyukf/sentry/a/av;

    invoke-virtual {v1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v1

    sget-object v4, Lcom/qiyukf/sentry/a/au;->d:Lcom/qiyukf/sentry/a/au;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "Failed to delete the current session file."

    invoke-interface {v1, v4, v6, v5}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :cond_5
    invoke-direct {p0, v0, p1}, Lcom/qiyukf/sentry/a/b/d;->a(Ljava/io/File;Lcom/qiyukf/sentry/a/ak;)V

    .line 45
    :cond_6
    instance-of p2, p2, Lcom/qiyukf/sentry/a/d/i;

    if-eqz p2, :cond_7

    .line 46
    invoke-direct {p0, v0, p1}, Lcom/qiyukf/sentry/a/b/d;->a(Ljava/io/File;Lcom/qiyukf/sentry/a/ak;)V

    return-void

    .line 47
    :cond_7
    invoke-direct {p0, p1}, Lcom/qiyukf/sentry/a/b/d;->b(Lcom/qiyukf/sentry/a/ak;)Ljava/io/File;

    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 49
    iget-object p1, p0, Lcom/qiyukf/sentry/a/b/d;->e:Lcom/qiyukf/sentry/a/av;

    .line 50
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p1

    sget-object v0, Lcom/qiyukf/sentry/a/au;->d:Lcom/qiyukf/sentry/a/au;

    new-array v1, v2, [Ljava/lang/Object;

    .line 51
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v3

    const-string p2, "Not adding Envelope to offline storage because it already exists: %s"

    .line 52
    invoke-interface {p1, v0, p2, v1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 53
    :cond_8
    iget-object v0, p0, Lcom/qiyukf/sentry/a/b/d;->e:Lcom/qiyukf/sentry/a/av;

    .line 54
    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Adding Envelope to offline storage: %s"

    invoke-interface {v0, v1, v3, v2}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-direct {p0, p2, p1}, Lcom/qiyukf/sentry/a/b/d;->b(Ljava/io/File;Lcom/qiyukf/sentry/a/ak;)V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/qiyukf/sentry/a/ak;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/sentry/a/b/d;->b()[Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    const/4 v6, 0x1

    .line 4
    :try_start_0
    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v8, p0, Lcom/qiyukf/sentry/a/b/d;->d:Lcom/qiyukf/sentry/a/u;

    invoke-interface {v8, v7}, Lcom/qiyukf/sentry/a/u;->a(Ljava/io/InputStream;)Lcom/qiyukf/sentry/a/ak;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x0

    .line 6
    :try_start_2
    invoke-static {v8, v7}, Lcom/qiyukf/sentry/a/b/d;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v8

    .line 7
    :try_start_3
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v9

    .line 8
    :try_start_4
    invoke-static {v8, v7}, Lcom/qiyukf/sentry/a/b/d;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v9
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v7

    .line 9
    iget-object v8, p0, Lcom/qiyukf/sentry/a/b/d;->e:Lcom/qiyukf/sentry/a/av;

    .line 10
    invoke-virtual {v8}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v8

    sget-object v9, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    new-array v6, v6, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v3

    const-string v5, "Error while reading cached envelope from file %s"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-interface {v8, v9, v5, v7}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 13
    :catch_1
    iget-object v7, p0, Lcom/qiyukf/sentry/a/b/d;->e:Lcom/qiyukf/sentry/a/av;

    .line 14
    invoke-virtual {v7}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v7

    sget-object v8, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    new-array v6, v6, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v3

    const-string v5, "Envelope file \'%s\' disappeared while converting all cached files to envelopes."

    .line 16
    invoke-interface {v7, v8, v5, v6}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
