.class public abstract Lcom/amap/api/services/core/t;
.super Lx2/e0;
.source "ProtocalHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lx2/e0;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Landroid/content/Context;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lx2/e0;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/amap/api/services/core/t;->e:I

    .line 3
    iput v0, p0, Lcom/amap/api/services/core/t;->g:I

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/amap/api/services/core/t;->k(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "User-Agent"

    const-string v2, "AMAP SDK Android Search 2.5.0"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/amap/api/services/core/t;->f:Landroid/content/Context;

    sget-object v2, Lx2/i0;->e:Lcom/amap/api/services/core/c;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/amap/api/services/core/y;->d(Landroid/content/Context;Lcom/amap/api/services/core/c;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-INFO"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ia"

    const-string v2, "1"

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ec"

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/amap/api/services/core/t;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/services/core/x;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public g()Lorg/apache/http/HttpEntity;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/services/core/t;->l()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/amap/api/services/core/t;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-static {}, Lcom/amap/api/services/core/y;->a()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&ts="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&scode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/amap/api/services/core/t;->f:Landroid/content/Context;

    invoke-static {v4, v0, v1}, Lcom/amap/api/services/core/y;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    new-instance v0, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ProtocalHandler"

    const-string v2, "getEntity"

    .line 9
    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/q;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i([B)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "ProtocalHandler"

    const-string v2, "loadData"

    .line 2
    invoke-static {p1, v1, v2}, Lcom/amap/api/services/core/q;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const-string p1, ""

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/amap/api/services/core/q;->h(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/amap/api/services/core/t;->m(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "&"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v1, v5

    .line 5
    invoke-virtual {p0, v6}, Lcom/amap/api/services/core/t;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {v0, v4, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method public final k(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/core/t;->f:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/amap/api/services/core/t;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/amap/api/services/core/t;->e:I

    .line 4
    invoke-static {}, Lx2/a;->b()Lx2/a;

    move-result-object p1

    invoke-virtual {p1}, Lx2/a;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lx2/e0;->e(I)V

    .line 5
    invoke-static {}, Lx2/a;->b()Lx2/a;

    move-result-object p1

    invoke-virtual {p1}, Lx2/a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lx2/e0;->c(I)V

    return-void
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation
.end method

.method public final n([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/api/services/core/t;->i([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "ProtocalHandler"

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "utf-8"

    .line 1
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "strEncoderException"

    .line 2
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/core/q;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v1, "strEncoderUnsupportedEncodingException"

    .line 3
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/core/q;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    return-object p1
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "ProtocalHandler"

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "utf-8"

    .line 1
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "strReEncoderException"

    .line 2
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/core/q;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v1, "strReEncoder"

    .line 3
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/core/q;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    return-object p1
.end method

.method public final q()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    const-string v0, "getDataMayThrowAMapCoreException"

    const-string v1, "ProtocalHandler"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v3

    const/4 v4, 0x0

    .line 1
    :goto_0
    iget v6, p0, Lcom/amap/api/services/core/t;->e:I

    if-ge v4, v6, :cond_4

    .line 2
    :try_start_0
    invoke-static {}, Lx2/a;->b()Lx2/a;

    move-result-object v6

    .line 3
    invoke-virtual {v6}, Lx2/a;->d()I

    move-result v6

    .line 4
    invoke-static {v2}, Lcom/amap/api/services/core/o;->a(Z)Lcom/amap/api/services/core/o;

    move-result-object v7

    .line 5
    iget-object v8, p0, Lcom/amap/api/services/core/t;->f:Landroid/content/Context;

    invoke-static {v8}, Lx2/c;->b(Landroid/content/Context;)Lorg/apache/http/HttpHost;

    move-result-object v8

    invoke-virtual {p0, v8}, Lx2/e0;->a(Lorg/apache/http/HttpHost;)V

    const/4 v8, 0x1

    if-ne v6, v8, :cond_0

    .line 6
    invoke-virtual {v7, p0}, Lcom/amap/api/services/core/o;->d(Lx2/e0;)[B

    move-result-object v6

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    if-ne v6, v8, :cond_1

    .line 7
    invoke-virtual {v7, p0}, Lcom/amap/api/services/core/o;->e(Lx2/e0;)[B

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v3

    .line 8
    :goto_1
    invoke-virtual {p0, v6}, Lcom/amap/api/services/core/t;->n([B)Ljava/lang/Object;

    move-result-object v5

    .line 9
    iget v4, p0, Lcom/amap/api/services/core/t;->e:I
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/amap/api/services/core/v; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 10
    invoke-static {v2, v1, v0}, Lcom/amap/api/services/core/q;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string v1, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v6

    .line 12
    invoke-static {v6, v1, v0}, Lcom/amap/api/services/core/q;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    .line 13
    iget v7, p0, Lcom/amap/api/services/core/t;->e:I

    if-ge v4, v7, :cond_2

    .line 14
    :try_start_1
    iget v7, p0, Lcom/amap/api/services/core/t;->g:I

    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string v0, "getDataMayThrowInterruptedException"

    .line 15
    invoke-static {v6, v1, v0}, Lcom/amap/api/services/core/q;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/services/core/t;->s()Ljava/lang/Object;

    .line 18
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    invoke-virtual {v6}, Lcom/amap/api/services/core/v;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v6

    const-string v7, "getDataMayThrowAMapException"

    .line 19
    invoke-static {v6, v1, v7}, Lcom/amap/api/services/core/q;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    .line 20
    iget v7, p0, Lcom/amap/api/services/core/t;->e:I

    if-ge v4, v7, :cond_3

    goto :goto_0

    .line 21
    :cond_3
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    invoke-virtual {v6}, Lcom/amap/api/services/core/AMapException;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v5
.end method

.method public r()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/core/t;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/amap/api/services/core/t;->q()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
