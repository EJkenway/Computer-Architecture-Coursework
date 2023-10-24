.class public final Lu5/g$c;
.super Ljava/lang/Object;
.source "SlardarConfigFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Ljava/util/Map;
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
    iput-object p1, p0, Lu5/g$c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lu5/g$c;->b:[B

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lu5/g$c;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lh6/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lh6/a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lu5/g$c;->d(Ljava/util/Map;)V

    .line 2
    invoke-virtual {p0}, Lu5/g$c;->b()V

    .line 3
    invoke-virtual {p0}, Lu5/g$c;->c()V

    .line 4
    new-instance p1, Lh6/a;

    iget-object v0, p0, Lu5/g$c;->a:Ljava/lang/String;

    iget-object v1, p0, Lu5/g$c;->c:Ljava/util/Map;

    iget-object v2, p0, Lu5/g$c;->b:[B

    invoke-direct {p1, v0, v1, v2}, Lh6/a;-><init>(Ljava/lang/String;Ljava/util/Map;[B)V

    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu5/g$c;->b:[B

    array-length v0, v0

    const/16 v1, 0x80

    if-le v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 3
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    :try_start_0
    iget-object v2, p0, Lu5/g$c;->b:[B

    invoke-virtual {v1, v2}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lu5/g$c;->b:[B

    .line 7
    iget-object v0, p0, Lu5/g$c;->c:Ljava/util/Map;

    const-string v1, "Content-Encoding"

    const-string v2, "gzip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    throw v0

    :cond_0
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu5/g$c;->c:Ljava/util/Map;

    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/g$c;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bytedance/apm/util/t;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu5/g$c;->a:Ljava/lang/String;

    return-void
.end method
