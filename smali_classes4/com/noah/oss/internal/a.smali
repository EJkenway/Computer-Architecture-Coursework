.class public abstract Lcom/noah/oss/internal/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/oss/internal/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/noah/oss/model/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/noah/oss/internal/h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/noah/oss/internal/g;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/noah/oss/internal/g;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/noah/oss/internal/g;Lcom/noah/oss/model/b;)Lcom/noah/oss/model/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/oss/internal/g;",
            "TT;)TT;"
        }
    .end annotation
.end method

.method public a(Lcom/noah/oss/model/b;Lcom/noah/oss/internal/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Lcom/noah/oss/model/b;",
            ">(TResult;",
            "Lcom/noah/oss/internal/g;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lcom/noah/oss/internal/g;->h()Lcom/noah/oss/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/oss/internal/f;->b()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, v0, Ljava/util/zip/CheckedInputStream;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/util/zip/CheckedInputStream;

    .line 5
    invoke-virtual {v0}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noah/oss/model/b;->a(Ljava/lang/Long;)V

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/noah/oss/internal/g;->a()Ljava/util/Map;

    move-result-object p2

    const-string v0, "x-oss-hash-crc64ecma"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 7
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noah/oss/model/b;->b(Ljava/lang/Long;)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/noah/oss/internal/g;)Lcom/noah/oss/model/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/oss/internal/g;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 2
    check-cast v0, Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/oss/model/b;

    .line 4
    invoke-virtual {p1}, Lcom/noah/oss/internal/g;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noah/oss/model/b;->a(I)V

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/noah/oss/internal/a;->a(Lcom/noah/oss/model/b;Lcom/noah/oss/internal/g;)V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/noah/oss/internal/a;->a(Lcom/noah/oss/internal/g;Lcom/noah/oss/model/b;)Lcom/noah/oss/model/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lcom/noah/oss/internal/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {p1}, Lcom/noah/oss/internal/a;->a(Lcom/noah/oss/internal/g;)V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    invoke-static {v0}, Lcom/noah/logger/util/e;->a(Ljava/lang/Throwable;)V

    .line 12
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/noah/oss/internal/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-static {p1}, Lcom/noah/oss/internal/a;->a(Lcom/noah/oss/internal/g;)V

    :cond_1
    throw v0
.end method
