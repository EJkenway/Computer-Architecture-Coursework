.class public final Lcom/qiyukf/sentry/a/k;
.super Ljava/lang/Object;
.source "GsonSerializer.java"

# interfaces
.implements Lcom/qiyukf/sentry/a/u;


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# instance fields
.field private final b:Lcom/qiyukf/sentry/a/r;

.field private final c:Lcom/google/gson/Gson;

.field private final d:Lcom/qiyukf/sentry/a/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/sentry/a/k;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/qiyukf/sentry/a/r;Lcom/qiyukf/sentry/a/o;)V
    .locals 4

    .line 1
    const-class v0, Lcom/qiyukf/sentry/a/au;

    const-class v1, Lcom/qiyukf/sentry/a/e/f$a;

    const-class v2, Lcom/qiyukf/sentry/a/e/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "The ILogger object is required."

    .line 2
    invoke-static {p1, v3}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/sentry/a/r;

    iput-object p1, p0, Lcom/qiyukf/sentry/a/k;->b:Lcom/qiyukf/sentry/a/r;

    const-string v3, "The IEnvelopeReader object is required."

    .line 3
    invoke-static {p2, v3}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/sentry/a/o;

    iput-object p2, p0, Lcom/qiyukf/sentry/a/k;->d:Lcom/qiyukf/sentry/a/o;

    .line 4
    new-instance p2, Lcom/google/gson/d;

    invoke-direct {p2}, Lcom/google/gson/d;-><init>()V

    sget-object v3, Lcom/google/gson/FieldNamingPolicy;->n:Lcom/google/gson/FieldNamingPolicy;

    .line 5
    invoke-virtual {p2, v3}, Lcom/google/gson/d;->j(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/d;

    move-result-object p2

    new-instance v3, Lcom/qiyukf/sentry/a/a/h;

    invoke-direct {v3, p1}, Lcom/qiyukf/sentry/a/a/h;-><init>(Lcom/qiyukf/sentry/a/r;)V

    .line 6
    invoke-virtual {p2, v2, v3}, Lcom/google/gson/d;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/d;

    move-result-object p2

    new-instance v3, Lcom/qiyukf/sentry/a/a/g;

    invoke-direct {v3, p1}, Lcom/qiyukf/sentry/a/a/g;-><init>(Lcom/qiyukf/sentry/a/r;)V

    .line 7
    invoke-virtual {p2, v2, v3}, Lcom/google/gson/d;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/d;

    move-result-object p2

    const-class v2, Ljava/util/Date;

    new-instance v3, Lcom/qiyukf/sentry/a/a/d;

    invoke-direct {v3, p1}, Lcom/qiyukf/sentry/a/a/d;-><init>(Lcom/qiyukf/sentry/a/r;)V

    .line 8
    invoke-virtual {p2, v2, v3}, Lcom/google/gson/d;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/d;

    move-result-object p2

    const-class v2, Ljava/util/Date;

    new-instance v3, Lcom/qiyukf/sentry/a/a/c;

    invoke-direct {v3, p1}, Lcom/qiyukf/sentry/a/a/c;-><init>(Lcom/qiyukf/sentry/a/r;)V

    .line 9
    invoke-virtual {p2, v2, v3}, Lcom/google/gson/d;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/d;

    move-result-object p2

    const-class v2, Ljava/util/TimeZone;

    new-instance v3, Lcom/qiyukf/sentry/a/a/l;

    invoke-direct {v3, p1}, Lcom/qiyukf/sentry/a/a/l;-><init>(Lcom/qiyukf/sentry/a/r;)V

    .line 10
    invoke-virtual {p2, v2, v3}, Lcom/google/gson/d;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/d;

    move-result-object p2

    const-class v2, Ljava/util/TimeZone;

    new-instance v3, Lcom/qiyukf/sentry/a/a/k;

    invoke-direct {v3, p1}, Lcom/qiyukf/sentry/a/a/k;-><init>(Lcom/qiyukf/sentry/a/r;)V

    .line 11
    invoke-virtual {p2, v2, v3}, Lcom/google/gson/d;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/d;

    move-result-object p2

    new-instance v2, Lcom/qiyukf/sentry/a/a/f;

    invoke-direct {v2, p1}, Lcom/qiyukf/sentry/a/a/f;-><init>(Lcom/qiyukf/sentry/a/r;)V

    .line 12
    invoke-virtual {p2, v1, v2}, Lcom/google/gson/d;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/d;

    move-result-object p2

    new-instance v2, Lcom/qiyukf/sentry/a/a/e;

    invoke-direct {v2, p1}, Lcom/qiyukf/sentry/a/a/e;-><init>(Lcom/qiyukf/sentry/a/r;)V

    .line 13
    invoke-virtual {p2, v1, v2}, Lcom/google/gson/d;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/d;

    move-result-object p2

    new-instance v1, Lcom/qiyukf/sentry/a/a/j;

    invoke-direct {v1, p1}, Lcom/qiyukf/sentry/a/a/j;-><init>(Lcom/qiyukf/sentry/a/r;)V

    .line 14
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/d;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/d;

    move-result-object p2

    new-instance v1, Lcom/qiyukf/sentry/a/a/i;

    invoke-direct {v1, p1}, Lcom/qiyukf/sentry/a/a/i;-><init>(Lcom/qiyukf/sentry/a/r;)V

    .line 15
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/d;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/d;

    move-result-object p2

    const-class v0, Lcom/qiyukf/sentry/a/e/c;

    new-instance v1, Lcom/qiyukf/sentry/a/a/a;

    invoke-direct {v1, p1}, Lcom/qiyukf/sentry/a/a/a;-><init>(Lcom/qiyukf/sentry/a/r;)V

    .line 16
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/d;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/d;

    move-result-object p2

    const-class v0, Lcom/qiyukf/sentry/a/e/c;

    new-instance v1, Lcom/qiyukf/sentry/a/a/b;

    invoke-direct {v1, p1}, Lcom/qiyukf/sentry/a/a/b;-><init>(Lcom/qiyukf/sentry/a/r;)V

    .line 17
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/d;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/d;

    move-result-object p2

    .line 18
    invoke-static {}, Lcom/qiyukf/sentry/a/bh;->a()Lcom/google/gson/q;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/gson/d;->f(Lcom/google/gson/q;)Lcom/google/gson/d;

    move-result-object p2

    const-class v0, Lcom/qiyukf/sentry/a/al;

    new-instance v1, Lcom/qiyukf/sentry/a/am;

    invoke-direct {v1}, Lcom/qiyukf/sentry/a/am;-><init>()V

    .line 19
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/d;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/d;

    move-result-object p2

    const-class v0, Lcom/qiyukf/sentry/a/ao;

    new-instance v1, Lcom/qiyukf/sentry/a/ap;

    invoke-direct {v1}, Lcom/qiyukf/sentry/a/ap;-><init>()V

    .line 20
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/d;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/d;

    move-result-object p2

    const-class v0, Lcom/qiyukf/sentry/a/az;

    new-instance v1, Lcom/qiyukf/sentry/a/ba;

    invoke-direct {v1, p1}, Lcom/qiyukf/sentry/a/ba;-><init>(Lcom/qiyukf/sentry/a/r;)V

    .line 21
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/d;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/d;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/gson/d;->b()Lcom/google/gson/Gson;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/qiyukf/sentry/a/k;->c:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lcom/qiyukf/sentry/a/ak;
    .locals 3

    const-string v0, "The InputStream object is required."

    .line 3
    invoke-static {p1, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/sentry/a/k;->d:Lcom/qiyukf/sentry/a/o;

    invoke-interface {v0, p1}, Lcom/qiyukf/sentry/a/o;->a(Ljava/io/InputStream;)Lcom/qiyukf/sentry/a/ak;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/qiyukf/sentry/a/k;->b:Lcom/qiyukf/sentry/a/r;

    sget-object v1, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v2, "Error deserializing envelope."

    invoke-interface {v0, v1, v2, p1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/io/Reader;)Lcom/qiyukf/sentry/a/aq;
    .locals 2

    const-string v0, "The Reader object is required."

    .line 1
    invoke-static {p1, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/qiyukf/sentry/a/k;->c:Lcom/google/gson/Gson;

    const-class v1, Lcom/qiyukf/sentry/a/aq;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->n(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/sentry/a/aq;

    return-object p1
.end method

.method public final a(Lcom/qiyukf/sentry/a/ak;Ljava/io/Writer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "The SentryEnvelope object is required."

    .line 14
    invoke-static {p1, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The Writer object is required."

    .line 15
    invoke-static {p2, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/qiyukf/sentry/a/k;->c:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/ak;->b()Lcom/qiyukf/sentry/a/al;

    move-result-object v1

    const-class v2, Lcom/qiyukf/sentry/a/al;

    invoke-virtual {v0, v1, v2, p2}, Lcom/google/gson/Gson;->F(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    const-string v0, "\n"

    .line 17
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/ak;->a()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/sentry/a/an;

    .line 19
    iget-object v2, p0, Lcom/qiyukf/sentry/a/k;->c:Lcom/google/gson/Gson;

    invoke-virtual {v1}, Lcom/qiyukf/sentry/a/an;->b()Lcom/qiyukf/sentry/a/ao;

    move-result-object v3

    const-class v4, Lcom/qiyukf/sentry/a/ao;

    invoke-virtual {v2, v3, v4, p2}, Lcom/google/gson/Gson;->F(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 20
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 21
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 22
    invoke-virtual {v1}, Lcom/qiyukf/sentry/a/an;->a()[B

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v1, Lcom/qiyukf/sentry/a/k;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 v1, 0x400

    :try_start_0
    new-array v3, v1, [C

    :goto_1
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, v3, v4, v1}, Ljava/io/BufferedReader;->read([CII)I

    move-result v5

    if-lez v5, :cond_0

    .line 24
    invoke-virtual {p2, v3, v4, v5}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 26
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    .line 28
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p2

    .line 29
    :cond_1
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public final a(Lcom/qiyukf/sentry/a/aq;Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "The SentryEvent object is required."

    .line 6
    invoke-static {p1, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The Writer object is required."

    .line 7
    invoke-static {p2, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/qiyukf/sentry/a/k;->c:Lcom/google/gson/Gson;

    const-class v1, Lcom/qiyukf/sentry/a/aq;

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/gson/Gson;->F(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 9
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public final a(Lcom/qiyukf/sentry/a/az;Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "The Session object is required."

    .line 10
    invoke-static {p1, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The Writer object is required."

    .line 11
    invoke-static {p2, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/qiyukf/sentry/a/k;->c:Lcom/google/gson/Gson;

    const-class v1, Lcom/qiyukf/sentry/a/az;

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/gson/Gson;->F(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 13
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public final b(Ljava/io/Reader;)Lcom/qiyukf/sentry/a/az;
    .locals 2

    const-string v0, "The Reader object is required."

    .line 1
    invoke-static {p1, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/qiyukf/sentry/a/k;->c:Lcom/google/gson/Gson;

    const-class v1, Lcom/qiyukf/sentry/a/az;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->n(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/sentry/a/az;

    return-object p1
.end method
