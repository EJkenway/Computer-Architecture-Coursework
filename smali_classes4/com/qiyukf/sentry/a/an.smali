.class public final Lcom/qiyukf/sentry/a/an;
.super Ljava/lang/Object;
.source "SentryEnvelopeItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/sentry/a/an$a;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# instance fields
.field private final b:Lcom/qiyukf/sentry/a/ao;

.field private final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "[B>;"
        }
    .end annotation
.end field

.field private d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/sentry/a/an;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>(Lcom/qiyukf/sentry/a/ao;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/sentry/a/ao;",
            "Ljava/util/concurrent/Callable<",
            "[B>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SentryEnvelopeItemHeader is required."

    .line 6
    invoke-static {p1, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/sentry/a/ao;

    iput-object p1, p0, Lcom/qiyukf/sentry/a/an;->b:Lcom/qiyukf/sentry/a/ao;

    const-string p1, "DataFactory is required."

    .line 7
    invoke-static {p2, p1}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lcom/qiyukf/sentry/a/an;->c:Ljava/util/concurrent/Callable;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/qiyukf/sentry/a/an;->d:[B

    return-void
.end method

.method public constructor <init>(Lcom/qiyukf/sentry/a/ao;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SentryEnvelopeItemHeader is required."

    .line 2
    invoke-static {p1, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/sentry/a/ao;

    iput-object p1, p0, Lcom/qiyukf/sentry/a/an;->b:Lcom/qiyukf/sentry/a/ao;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/sentry/a/an;->d:[B

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/qiyukf/sentry/a/an;->c:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public static a(Lcom/qiyukf/sentry/a/u;Lcom/qiyukf/sentry/a/az;)Lcom/qiyukf/sentry/a/an;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ISerializer is required."

    .line 4
    invoke-static {p0, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Session is required."

    .line 5
    invoke-static {p1, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/qiyukf/sentry/a/an$a;

    new-instance v1, Lcom/qiyukf/sentry/a/g0;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/sentry/a/g0;-><init>(Lcom/qiyukf/sentry/a/u;Lcom/qiyukf/sentry/a/az;)V

    invoke-direct {v0, v1}, Lcom/qiyukf/sentry/a/an$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 7
    new-instance p0, Lcom/qiyukf/sentry/a/ao;

    sget-object p1, Lcom/qiyukf/sentry/a/at;->a:Lcom/qiyukf/sentry/a/at;

    new-instance v1, Lcom/qiyukf/sentry/a/e0;

    invoke-direct {v1, v0}, Lcom/qiyukf/sentry/a/e0;-><init>(Lcom/qiyukf/sentry/a/an$a;)V

    const-string v2, "application/json"

    invoke-direct {p0, p1, v1, v2}, Lcom/qiyukf/sentry/a/ao;-><init>(Lcom/qiyukf/sentry/a/at;Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/qiyukf/sentry/a/an;

    new-instance v1, Lcom/qiyukf/sentry/a/f0;

    invoke-direct {v1, v0}, Lcom/qiyukf/sentry/a/f0;-><init>(Lcom/qiyukf/sentry/a/an$a;)V

    invoke-direct {p1, p0, v1}, Lcom/qiyukf/sentry/a/an;-><init>(Lcom/qiyukf/sentry/a/ao;Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 10
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

.method private static synthetic a(Lcom/qiyukf/sentry/a/an$a;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/qiyukf/sentry/a/an$a;->a()[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/qiyukf/sentry/a/an$a;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/qiyukf/sentry/a/an$a;->a()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/qiyukf/sentry/a/u;Lcom/qiyukf/sentry/a/az;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    sget-object v3, Lcom/qiyukf/sentry/a/an;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    invoke-interface {p0, p1, v1}, Lcom/qiyukf/sentry/a/u;->a(Lcom/qiyukf/sentry/a/az;Ljava/io/Writer;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 6
    :try_start_2
    invoke-static {p1, v1}, Lcom/qiyukf/sentry/a/an;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {p1, v0}, Lcom/qiyukf/sentry/a/an;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 8
    :try_start_4
    invoke-static {p0, v1}, Lcom/qiyukf/sentry/a/an;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 9
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    .line 10
    invoke-static {p0, v0}, Lcom/qiyukf/sentry/a/an;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw p1
.end method

.method public static synthetic c(Lcom/qiyukf/sentry/a/an$a;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/qiyukf/sentry/a/an;->b(Lcom/qiyukf/sentry/a/an$a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/qiyukf/sentry/a/u;Lcom/qiyukf/sentry/a/az;)[B
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyukf/sentry/a/an;->b(Lcom/qiyukf/sentry/a/u;Lcom/qiyukf/sentry/a/az;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/qiyukf/sentry/a/an$a;)[B
    .locals 0

    invoke-static {p0}, Lcom/qiyukf/sentry/a/an;->a(Lcom/qiyukf/sentry/a/an$a;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/an;->d:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/sentry/a/an;->c:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/qiyukf/sentry/a/an;->d:[B

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/sentry/a/an;->d:[B

    return-object v0
.end method

.method public final b()Lcom/qiyukf/sentry/a/ao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/a/an;->b:Lcom/qiyukf/sentry/a/ao;

    return-object v0
.end method
