.class public final Lt6/h;
.super Ljava/lang/Object;
.source "SendLogRequest.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt6/h;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lt6/h;->b:[B

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt6/h;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Z)Lh6/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lt6/h;->a:Ljava/lang/String;

    invoke-static {}, Ls4/c;->V()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/apm/util/t;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt6/h;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lt6/h;->b:[B

    array-length v0, v0

    const-string v1, "gzip"

    const/16 v2, 0x80

    if-le v0, v2, :cond_0

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x2000

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 4
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 5
    :try_start_0
    iget-object v3, p0, Lt6/h;->b:[B

    invoke-virtual {v2, v3}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lt6/h;->b:[B

    .line 8
    iget-object v0, p0, Lt6/h;->c:Ljava/util/Map;

    const-string v2, "Content-Encoding"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_0
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    throw p1

    :cond_0
    :goto_1
    const-string v0, "application/json; charset=utf-8"

    if-eqz p1, :cond_4

    .line 11
    invoke-static {}, Lcom/bytedance/apm/internal/a$k;->a()Lcom/bytedance/apm/internal/a;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/bytedance/apm/internal/a;->d:Lga/e;

    .line 13
    iget-object v2, p0, Lt6/h;->b:[B

    invoke-interface {p1, v2}, Lga/e;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lt6/h;->b:[B

    if-eqz p1, :cond_3

    .line 14
    new-instance p1, Ljava/net/URL;

    iget-object v0, p0, Lt6/h;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lt6/h;->a:Ljava/lang/String;

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lt6/h;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt6/h;->a:Ljava/lang/String;

    goto :goto_2

    .line 17
    :cond_1
    iget-object p1, p0, Lt6/h;->a:Ljava/lang/String;

    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lt6/h;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt6/h;->a:Ljava/lang/String;

    .line 19
    :cond_2
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lt6/h;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tt_data=a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt6/h;->a:Ljava/lang/String;

    const-string p1, "application/octet-stream;tt-data=a"

    move-object v0, p1

    .line 20
    :cond_3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 21
    iget-object v2, p0, Lt6/h;->c:Ljava/util/Map;

    invoke-static {p1}, Lcom/bytedance/apm/util/h;->e(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    :cond_4
    iget-object p1, p0, Lt6/h;->c:Ljava/util/Map;

    const-string v2, "Version-Code"

    const-string v3, "1"

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lt6/h;->c:Ljava/util/Map;

    const-string v2, "Content-Type"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lt6/h;->c:Ljava/util/Map;

    const-string v0, "Accept-Encoding"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :try_start_2
    iget-object p1, p0, Lt6/h;->c:Ljava/util/Map;

    const-string v0, "identifier"

    invoke-static {}, Ls4/c;->v()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lj6/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 26
    :catch_1
    new-instance p1, Lh6/a;

    iget-object v0, p0, Lt6/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lt6/h;->c:Ljava/util/Map;

    iget-object v2, p0, Lt6/h;->b:[B

    invoke-direct {p1, v0, v1, v2}, Lh6/a;-><init>(Ljava/lang/String;Ljava/util/Map;[B)V

    return-object p1
.end method
