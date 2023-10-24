.class public Lcom/amap/api/mapcore/util/jo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/jo$a;,
        Lcom/amap/api/mapcore/util/jo$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Ljavax/net/ssl/SSLContext;

.field private e:Ljava/net/Proxy;

.field private volatile f:Z

.field private g:J

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Lcom/amap/api/mapcore/util/jo$a;

.field private k:Lcom/amap/api/mapcore/util/jl$a;


# direct methods
.method public constructor <init>(IILjava/net/Proxy;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/util/jo;-><init>(IILjava/net/Proxy;ZLcom/amap/api/mapcore/util/jl$a;)V

    return-void
.end method

.method public constructor <init>(IILjava/net/Proxy;ZLcom/amap/api/mapcore/util/jl$a;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/jo;->f:Z

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Lcom/amap/api/mapcore/util/jo;->g:J

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/amap/api/mapcore/util/jo;->h:J

    .line 6
    iput p1, p0, Lcom/amap/api/mapcore/util/jo;->a:I

    .line 7
    iput p2, p0, Lcom/amap/api/mapcore/util/jo;->b:I

    .line 8
    iput-object p3, p0, Lcom/amap/api/mapcore/util/jo;->e:Ljava/net/Proxy;

    if-nez p4, :cond_0

    .line 9
    invoke-static {}, Lcom/amap/api/mapcore/util/gz;->a()Lcom/amap/api/mapcore/util/gz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/gz;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/jo;->c:Z

    .line 10
    iput-object p5, p0, Lcom/amap/api/mapcore/util/jo;->k:Lcom/amap/api/mapcore/util/jl$a;

    .line 11
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/jo;->b()V

    .line 12
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/jo;->c:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    const-string p1, "TLS"

    .line 13
    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2, p2, p2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 15
    iput-object p1, p0, Lcom/amap/api/mapcore/util/jo;->d:Ljavax/net/ssl/SSLContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p3, "ht"

    const-string p4, "ne"

    .line 16
    invoke-static {p1, p3, p4}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_2
    :goto_0
    new-instance p1, Lcom/amap/api/mapcore/util/jo$a;

    invoke-direct {p1, p2}, Lcom/amap/api/mapcore/util/jo$a;-><init>(Lcom/amap/api/mapcore/util/jo$1;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/jo;->j:Lcom/amap/api/mapcore/util/jo$a;

    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;Z)Lcom/amap/api/mapcore/util/js;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gr;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "par"

    const-string v1, "ht"

    const-string v2, ""

    const/4 v3, 0x0

    .line 139
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 140
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    .line 141
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const-string v7, "gsid"

    .line 142
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_0

    .line 143
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_0

    .line 144
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v2, v7

    :cond_0
    const/16 v7, 0xc8

    if-ne v5, v7, :cond_4

    .line 145
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 146
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 147
    :try_start_2
    new-instance v7, Ljava/io/PushbackInputStream;

    const/4 v8, 0x2

    invoke-direct {v7, p1, v8}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    new-array v8, v8, [B

    .line 148
    invoke-virtual {v7, v8}, Ljava/io/PushbackInputStream;->read([B)I

    .line 149
    invoke-virtual {v7, v8}, Ljava/io/PushbackInputStream;->unread([B)V

    .line 150
    aget-byte v9, v8, v6

    const/16 v10, 0x1f

    if-ne v9, v10, :cond_1

    const/4 v9, 0x1

    aget-byte v8, v8, v9

    const/16 v9, -0x75

    if-ne v8, v9, :cond_1

    if-nez p2, :cond_1

    .line 151
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p2, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v3, p2

    goto :goto_0

    :cond_1
    move-object v3, v7

    :goto_0
    const/16 p2, 0x400

    new-array p2, p2, [B

    .line 152
    :goto_1
    invoke-virtual {v3, p2}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    .line 153
    invoke-virtual {v5, p2, v6, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 154
    :cond_2
    invoke-static {}, Lcom/amap/api/mapcore/util/hr;->c()V

    .line 155
    new-instance p2, Lcom/amap/api/mapcore/util/js;

    invoke-direct {p2}, Lcom/amap/api/mapcore/util/js;-><init>()V

    .line 156
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    iput-object v6, p2, Lcom/amap/api/mapcore/util/js;->a:[B

    .line 157
    iput-object v4, p2, Lcom/amap/api/mapcore/util/js;->b:Ljava/util/Map;

    .line 158
    iget-object v4, p0, Lcom/amap/api/mapcore/util/jo;->i:Ljava/lang/String;

    iput-object v4, p2, Lcom/amap/api/mapcore/util/js;->c:Ljava/lang/String;

    .line 159
    iput-object v2, p2, Lcom/amap/api/mapcore/util/js;->d:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 160
    :try_start_4
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 161
    invoke-static {v2, v1, v0}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz p1, :cond_3

    .line 162
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 163
    invoke-static {p1, v1, v0}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_3
    :goto_3
    :try_start_6
    invoke-virtual {v7}, Ljava/io/PushbackInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 165
    invoke-static {p1, v1, v0}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :goto_4
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p1

    .line 167
    invoke-static {p1, v1, v0}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object p2

    :catchall_4
    move-exception p2

    move-object v2, v3

    goto :goto_6

    :catch_0
    move-object p2, v3

    goto :goto_8

    :catchall_5
    move-exception p2

    move-object v2, v3

    move-object v7, v2

    :goto_6
    move-object v3, v5

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    goto :goto_a

    :catch_1
    move-object p2, v3

    goto :goto_7

    :catchall_6
    move-exception p1

    move-object p2, v3

    move-object v2, p2

    move-object v7, v2

    move-object v3, v5

    goto :goto_a

    :catch_2
    move-object p1, v3

    move-object p2, p1

    :goto_7
    move-object v7, p2

    :goto_8
    move-object v3, v5

    goto :goto_9

    .line 168
    :cond_4
    :try_start_8
    new-instance p2, Lcom/amap/api/mapcore/util/gr;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u7f51\u7edc\u5f02\u5e38\u539f\u56e0\uff1a"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u7f51\u7edc\u5f02\u5e38\u72b6\u6001\u7801\uff1a"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/amap/api/mapcore/util/jo;->i:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v2}, Lcom/amap/api/mapcore/util/gr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p2, v5}, Lcom/amap/api/mapcore/util/gr;->a(I)V

    .line 171
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :catchall_7
    move-exception p1

    move-object p2, v3

    move-object v2, p2

    move-object v7, v2

    goto :goto_a

    :catch_3
    move-object p1, v3

    move-object p2, p1

    move-object v7, p2

    .line 172
    :goto_9
    :try_start_9
    new-instance v4, Lcom/amap/api/mapcore/util/gr;

    const-string v5, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    invoke-direct {v4, v5, v2}, Lcom/amap/api/mapcore/util/gr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :catchall_8
    move-exception v2

    move-object v11, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v11

    :goto_a
    if-eqz v3, :cond_5

    .line 173
    :try_start_a
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_b

    :catchall_9
    move-exception v3

    .line 174
    invoke-static {v3, v1, v0}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_b
    if-eqz p2, :cond_6

    .line 175
    :try_start_b
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_c

    :catchall_a
    move-exception p2

    .line 176
    invoke-static {p2, v1, v0}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_c
    if-eqz v7, :cond_7

    .line 177
    :try_start_c
    invoke-virtual {v7}, Ljava/io/PushbackInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    goto :goto_d

    :catchall_b
    move-exception p2

    .line 178
    invoke-static {p2, v1, v0}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_d
    if-eqz v2, :cond_8

    .line 179
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    goto :goto_e

    :catchall_c
    move-exception p2

    .line 180
    invoke-static {p2, v1, v0}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_8
    :goto_e
    throw p1
.end method

.method private a(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 101
    :cond_0
    sget-object p1, Lcom/amap/api/mapcore/util/jl;->b:Ljava/lang/String;

    .line 102
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 103
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 104
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 106
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_2

    const-string/jumbo v1, "targetHost"

    .line 107
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_2
    iget-boolean p3, p0, Lcom/amap/api/mapcore/util/jo;->c:Z

    if-eqz p3, :cond_3

    .line 109
    iget-object p3, p0, Lcom/amap/api/mapcore/util/jo;->j:Lcom/amap/api/mapcore/util/jo$a;

    invoke-virtual {p3, p1}, Lcom/amap/api/mapcore/util/jo$a;->b(Ljava/lang/String;)V

    :cond_3
    return-object p2
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 191
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 192
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    .line 193
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, "&"

    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    :cond_1
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 198
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/util/Map;Ljava/net/HttpURLConnection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/HttpURLConnection;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 182
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 183
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 184
    invoke-virtual {p2, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p1, "csid"

    .line 185
    iget-object v0, p0, Lcom/amap/api/mapcore/util/jo;->i:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "ht"

    const-string v1, "adh"

    .line 186
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :goto_1
    iget p1, p0, Lcom/amap/api/mapcore/util/jo;->a:I

    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 188
    iget p1, p0, Lcom/amap/api/mapcore/util/jo;->b:I

    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/jo;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ht"

    const-string v2, "ic"

    .line 4
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;[BZ)Lcom/amap/api/mapcore/util/js;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BZ)",
            "Lcom/amap/api/mapcore/util/js;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gr;
        }
    .end annotation

    move-object/from16 v0, p5

    const-string/jumbo v1, "\u672a\u77e5\u7684\u9519\u8bef"

    const-string v2, "mPt"

    const-string v3, "ht"

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 72
    :try_start_0
    invoke-virtual/range {v4 .. v9}, Lcom/amap/api/mapcore/util/jo;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Z)Ljava/net/HttpURLConnection;

    move-result-object v10

    if-eqz v0, :cond_0

    .line 73
    array-length v4, v0

    if-lez v4, :cond_0

    .line 74
    new-instance v4, Ljava/io/DataOutputStream;

    .line 75
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 76
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 77
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lcom/amap/api/mapcore/util/gr; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    move-object v4, p0

    move/from16 v0, p6

    .line 78
    :try_start_1
    invoke-direct {p0, v10, v0}, Lcom/amap/api/mapcore/util/jo;->a(Ljava/net/HttpURLConnection;Z)Lcom/amap/api/mapcore/util/js;

    move-result-object v1
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/amap/api/mapcore/util/gr; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v10, :cond_1

    .line 79
    :try_start_2
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 80
    invoke-static {v5, v3, v2}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v4, p0

    .line 81
    :goto_1
    :try_start_3
    invoke-static {v0, v3, v2}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/amap/api/mapcore/util/gr;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/gr;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_7
    move-exception v0

    move-object v4, p0

    .line 83
    :goto_2
    invoke-static {v0, v3, v2}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    throw v0

    :catch_8
    move-exception v0

    move-object v4, p0

    .line 85
    :goto_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 86
    new-instance v0, Lcom/amap/api/mapcore/util/gr;

    const-string v1, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/gr;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_9
    move-object v4, p0

    .line 87
    :catch_a
    new-instance v0, Lcom/amap/api/mapcore/util/gr;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/gr;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_b
    move-exception v0

    move-object v4, p0

    .line 88
    :goto_4
    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    .line 89
    new-instance v0, Lcom/amap/api/mapcore/util/gr;

    const-string/jumbo v1, "socket \u8fde\u63a5\u8d85\u65f6 - SocketTimeoutException"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/gr;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_c
    move-exception v0

    move-object v4, p0

    .line 90
    :goto_5
    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    .line 91
    new-instance v0, Lcom/amap/api/mapcore/util/gr;

    const-string/jumbo v1, "socket \u8fde\u63a5\u5f02\u5e38 - SocketException"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/gr;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_d
    move-exception v0

    move-object v4, p0

    .line 92
    :goto_6
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    .line 93
    new-instance v0, Lcom/amap/api/mapcore/util/gr;

    const-string/jumbo v1, "\u672a\u77e5\u4e3b\u673a - UnKnowHostException"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/gr;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_e
    move-exception v0

    move-object v4, p0

    .line 94
    :goto_7
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 95
    new-instance v0, Lcom/amap/api/mapcore/util/gr;

    const-string/jumbo v1, "url\u5f02\u5e38 - MalformedURLException"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/gr;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_f
    move-exception v0

    move-object v4, p0

    .line 96
    :goto_8
    invoke-virtual {v0}, Ljava/net/ConnectException;->printStackTrace()V

    .line 97
    new-instance v0, Lcom/amap/api/mapcore/util/gr;

    const-string v1, "http\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/gr;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    if-eqz v10, :cond_2

    .line 98
    :try_start_4
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v5, v0

    .line 99
    invoke-static {v5, v3, v2}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_2
    :goto_9
    throw v1
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Z)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    invoke-static {}, Lcom/amap/api/mapcore/util/gx;->b()V

    if-nez p4, :cond_0

    .line 111
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/jo;->j:Lcom/amap/api/mapcore/util/jo$a;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/jo$a;->a()Lcom/amap/api/mapcore/util/jo$b;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 113
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 114
    iget-object p2, p0, Lcom/amap/api/mapcore/util/jo;->j:Lcom/amap/api/mapcore/util/jo$a;

    invoke-virtual {p2, p3}, Lcom/amap/api/mapcore/util/jo$a;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/jo$b;

    move-result-object v0

    .line 115
    :cond_1
    sget p2, Lcom/amap/api/mapcore/util/jl;->a:I

    invoke-direct {p0, p2, p1, p4}, Lcom/amap/api/mapcore/util/jo;->a(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 116
    iget-boolean p2, p0, Lcom/amap/api/mapcore/util/jo;->c:Z

    if-eqz p2, :cond_2

    .line 117
    invoke-static {p1}, Lcom/amap/api/mapcore/util/gz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    :cond_2
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/amap/api/mapcore/util/jo;->k:Lcom/amap/api/mapcore/util/jl$a;

    if-eqz p1, :cond_3

    .line 120
    iget-object p3, p0, Lcom/amap/api/mapcore/util/jo;->e:Ljava/net/Proxy;

    invoke-interface {p1, p3, p2}, Lcom/amap/api/mapcore/util/jl$a;->a(Ljava/net/Proxy;Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    .line 121
    iget-object p1, p0, Lcom/amap/api/mapcore/util/jo;->e:Ljava/net/Proxy;

    if-eqz p1, :cond_4

    .line 122
    invoke-virtual {p2, p1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    .line 124
    :cond_5
    :goto_1
    iget-boolean p2, p0, Lcom/amap/api/mapcore/util/jo;->c:Z

    if-eqz p2, :cond_6

    .line 125
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 126
    iget-object p2, p0, Lcom/amap/api/mapcore/util/jo;->d:Ljavax/net/ssl/SSLContext;

    .line 127
    invoke-virtual {p2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 128
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_2

    .line 129
    :cond_6
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 130
    :goto_2
    sget-object p2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    if-eqz p2, :cond_7

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xd

    if-le p2, p3, :cond_7

    const-string p2, "Connection"

    const-string p3, "close"

    .line 131
    invoke-virtual {p1, p2, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_7
    invoke-direct {p0, p4, p1}, Lcom/amap/api/mapcore/util/jo;->a(Ljava/util/Map;Ljava/net/HttpURLConnection;)V

    const/4 p2, 0x1

    if-eqz p5, :cond_8

    const-string p3, "POST"

    .line 133
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 134
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 135
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 136
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    goto :goto_3

    :cond_8
    const-string p3, "GET"

    .line 137
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    :goto_3
    return-object p1
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gr;
        }
    .end annotation

    const-string p6, "mgr"

    const-string v0, "hth"

    const-string/jumbo v1, "\u672a\u77e5\u7684\u9519\u8bef"

    const/4 v2, 0x0

    .line 46
    :try_start_0
    invoke-static {p5}, Lcom/amap/api/mapcore/util/jo;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p5

    .line 47
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p5, :cond_0

    const-string p1, "?"

    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    move-object v3, p0

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Lcom/amap/api/mapcore/util/jo;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Z)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 p2, 0x190

    if-ge p1, p2, :cond_3

    .line 52
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 p2, 0x0

    :goto_0
    const/16 p3, 0x32

    if-ge p2, p3, :cond_2

    .line 53
    invoke-virtual {v2, p2}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v2, p3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 55
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amap/api/mapcore/util/gr; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 57
    invoke-static {p2, v0, p6}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object p1

    .line 58
    :cond_3
    :try_start_2
    new-instance p1, Lcom/amap/api/mapcore/util/gr;

    const-string p2, "http\u8bfb\u53d6header\u5931\u8d25"

    invoke-direct {p1, p2}, Lcom/amap/api/mapcore/util/gr;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/amap/api/mapcore/util/gr; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 59
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    new-instance p1, Lcom/amap/api/mapcore/util/gr;

    invoke-direct {p1, v1}, Lcom/amap/api/mapcore/util/gr;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 61
    throw p1

    .line 62
    :catch_1
    new-instance p1, Lcom/amap/api/mapcore/util/gr;

    const-string p2, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    invoke-direct {p1, p2}, Lcom/amap/api/mapcore/util/gr;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :catch_2
    new-instance p1, Lcom/amap/api/mapcore/util/gr;

    invoke-direct {p1, v1}, Lcom/amap/api/mapcore/util/gr;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :catch_3
    new-instance p1, Lcom/amap/api/mapcore/util/gr;

    const-string/jumbo p2, "socket \u8fde\u63a5\u8d85\u65f6 - SocketTimeoutException"

    invoke-direct {p1, p2}, Lcom/amap/api/mapcore/util/gr;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :catch_4
    new-instance p1, Lcom/amap/api/mapcore/util/gr;

    const-string/jumbo p2, "socket \u8fde\u63a5\u5f02\u5e38 - SocketException"

    invoke-direct {p1, p2}, Lcom/amap/api/mapcore/util/gr;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :catch_5
    new-instance p1, Lcom/amap/api/mapcore/util/gr;

    const-string/jumbo p2, "\u672a\u77e5\u4e3b\u673a - UnKnowHostException"

    invoke-direct {p1, p2}, Lcom/amap/api/mapcore/util/gr;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :catch_6
    new-instance p1, Lcom/amap/api/mapcore/util/gr;

    const-string/jumbo p2, "url\u5f02\u5e38 - MalformedURLException"

    invoke-direct {p1, p2}, Lcom/amap/api/mapcore/util/gr;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :catch_7
    new-instance p1, Lcom/amap/api/mapcore/util/gr;

    const-string p2, "http\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    invoke-direct {p1, p2}, Lcom/amap/api/mapcore/util/gr;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v2, :cond_4

    .line 69
    :try_start_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p2

    .line 70
    invoke-static {p2, v0, p6}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_4
    :goto_3
    throw p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/jo;->f:Z

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/amap/api/mapcore/util/jo;->h:J

    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;[BLcom/amap/api/mapcore/util/jn$a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Lcom/amap/api/mapcore/util/jn$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p6

    move-object/from16 v8, p7

    const-string v9, "mdr"

    const-string v10, "ht"

    if-nez v8, :cond_0

    return-void

    :cond_0
    const/4 v11, 0x0

    .line 3
    :try_start_0
    invoke-static/range {p5 .. p5}, Lcom/amap/api/mapcore/util/jo;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v3, p1

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v1, :cond_1

    const-string v3, "?"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    .line 7
    array-length v1, v0

    if-lez v1, :cond_2

    const/4 v14, 0x1

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    .line 8
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v14

    invoke-virtual/range {v1 .. v6}, Lcom/amap/api/mapcore/util/jo;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Z)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v7, Lcom/amap/api/mapcore/util/jo;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RANGE"

    .line 10
    invoke-virtual {v1, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_3

    .line 11
    new-instance v2, Ljava/io/DataOutputStream;

    .line 12
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 13
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 14
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 15
    :cond_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 16
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0xce

    if-eq v0, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    and-int/2addr v2, v12

    if-eqz v2, :cond_6

    .line 17
    new-instance v2, Lcom/amap/api/mapcore/util/gr;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u7f51\u7edc\u5f02\u5e38\u539f\u56e0\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u7f51\u7edc\u5f02\u5e38\u72b6\u6001\u7801\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/amap/api/mapcore/util/gr;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-interface {v8, v2}, Lcom/amap/api/mapcore/util/jn$a;->onException(Ljava/lang/Throwable;)V

    .line 20
    :cond_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    const/16 v0, 0x400

    new-array v2, v0, [B

    .line 21
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_9

    iget-boolean v3, v7, Lcom/amap/api/mapcore/util/jo;->f:Z

    if-nez v3, :cond_9

    invoke-virtual {v11, v2, v13, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_9

    iget-wide v4, v7, Lcom/amap/api/mapcore/util/jo;->g:J

    const-wide/16 v14, -0x1

    cmp-long v6, v4, v14

    if-eqz v6, :cond_7

    iget-wide v14, v7, Lcom/amap/api/mapcore/util/jo;->h:J

    cmp-long v6, v14, v4

    if-gez v6, :cond_9

    :cond_7
    if-ne v3, v0, :cond_8

    .line 22
    iget-wide v4, v7, Lcom/amap/api/mapcore/util/jo;->h:J

    invoke-interface {v8, v2, v4, v5}, Lcom/amap/api/mapcore/util/jn$a;->onDownload([BJ)V

    goto :goto_4

    .line 23
    :cond_8
    new-array v4, v3, [B

    .line 24
    invoke-static {v2, v13, v4, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget-wide v5, v7, Lcom/amap/api/mapcore/util/jo;->h:J

    invoke-interface {v8, v4, v5, v6}, Lcom/amap/api/mapcore/util/jn$a;->onDownload([BJ)V

    .line 26
    :goto_4
    iget-wide v4, v7, Lcom/amap/api/mapcore/util/jo;->h:J

    int-to-long v14, v3

    add-long/2addr v4, v14

    iput-wide v4, v7, Lcom/amap/api/mapcore/util/jo;->h:J

    goto :goto_3

    .line 27
    :cond_9
    iget-boolean v0, v7, Lcom/amap/api/mapcore/util/jo;->f:Z

    if-eqz v0, :cond_a

    .line 28
    invoke-interface/range {p7 .. p7}, Lcom/amap/api/mapcore/util/jn$a;->onStop()V

    goto :goto_5

    .line 29
    :cond_a
    invoke-interface/range {p7 .. p7}, Lcom/amap/api/mapcore/util/jn$a;->onFinish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_5
    if-eqz v11, :cond_b

    .line 30
    :try_start_2
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 31
    invoke-static {v2, v10, v9}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 32
    invoke-static {v2, v10, v9}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_b
    :goto_6
    :try_start_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v11

    .line 34
    :goto_7
    :try_start_4
    invoke-interface {v8, v0}, Lcom/amap/api/mapcore/util/jn$a;->onException(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v11, :cond_c

    .line 35
    :try_start_5
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 36
    invoke-static {v2, v10, v9}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 37
    invoke-static {v2, v10, v9}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 38
    :try_start_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 39
    invoke-static {v1, v10, v9}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_9
    return-void

    :catchall_5
    move-exception v0

    move-object v2, v0

    if-eqz v11, :cond_e

    .line 40
    :try_start_7
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object v3, v0

    .line 41
    invoke-static {v3, v10, v9}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 42
    invoke-static {v3, v10, v9}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_a
    if-eqz v1, :cond_f

    .line 43
    :try_start_8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_b

    :catchall_7
    move-exception v0

    move-object v1, v0

    .line 44
    invoke-static {v1, v10, v9}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_f
    :goto_b
    throw v2
.end method

.method public b(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/amap/api/mapcore/util/js;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/amap/api/mapcore/util/js;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gr;
        }
    .end annotation

    const-string v1, "mgr"

    const-string v2, "ht"

    const-string/jumbo v3, "\u672a\u77e5\u7684\u9519\u8bef"

    const/4 v4, 0x0

    .line 6
    :try_start_0
    invoke-static/range {p5 .. p5}, Lcom/amap/api/mapcore/util/jo;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    move-object v6, p1

    .line 8
    invoke-virtual {v5, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    const-string v6, "?"

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    move-object v7, p0

    move v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-virtual/range {v7 .. v12}, Lcom/amap/api/mapcore/util/jo;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Z)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/amap/api/mapcore/util/gr; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v5, p0

    move/from16 v0, p6

    .line 11
    :try_start_1
    invoke-direct {p0, v4, v0}, Lcom/amap/api/mapcore/util/jo;->a(Ljava/net/HttpURLConnection;Z)Lcom/amap/api/mapcore/util/js;

    move-result-object v3
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/amap/api/mapcore/util/gr; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_1

    .line 12
    :try_start_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 13
    invoke-static {v4, v2, v1}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v3

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v5, p0

    .line 14
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    new-instance v0, Lcom/amap/api/mapcore/util/gr;

    invoke-direct {v0, v3}, Lcom/amap/api/mapcore/util/gr;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v5, p0

    .line 16
    :goto_2
    throw v0

    :catch_2
    move-object v5, p0

    .line 17
    :catch_3
    new-instance v0, Lcom/amap/api/mapcore/util/gr;

    const-string v3, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    invoke-direct {v0, v3}, Lcom/amap/api/mapcore/util/gr;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_4
    move-object v5, p0

    .line 18
    :catch_5
    new-instance v0, Lcom/amap/api/mapcore/util/gr;

    invoke-direct {v0, v3}, Lcom/amap/api/mapcore/util/gr;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_6
    move-object v5, p0

    .line 19
    :catch_7
    new-instance v0, Lcom/amap/api/mapcore/util/gr;

    const-string/jumbo v3, "socket \u8fde\u63a5\u8d85\u65f6 - SocketTimeoutException"

    invoke-direct {v0, v3}, Lcom/amap/api/mapcore/util/gr;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_8
    move-object v5, p0

    .line 20
    :catch_9
    new-instance v0, Lcom/amap/api/mapcore/util/gr;

    const-string/jumbo v3, "socket \u8fde\u63a5\u5f02\u5e38 - SocketException"

    invoke-direct {v0, v3}, Lcom/amap/api/mapcore/util/gr;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_a
    move-object v5, p0

    .line 21
    :catch_b
    new-instance v0, Lcom/amap/api/mapcore/util/gr;

    const-string/jumbo v3, "\u672a\u77e5\u4e3b\u673a - UnKnowHostException"

    invoke-direct {v0, v3}, Lcom/amap/api/mapcore/util/gr;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_c
    move-object v5, p0

    .line 22
    :catch_d
    new-instance v0, Lcom/amap/api/mapcore/util/gr;

    const-string/jumbo v3, "url\u5f02\u5e38 - MalformedURLException"

    invoke-direct {v0, v3}, Lcom/amap/api/mapcore/util/gr;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_e
    move-object v5, p0

    .line 23
    :catch_f
    new-instance v0, Lcom/amap/api/mapcore/util/gr;

    const-string v3, "http\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    invoke-direct {v0, v3}, Lcom/amap/api/mapcore/util/gr;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    if-eqz v4, :cond_2

    .line 24
    :try_start_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v4, v0

    .line 25
    invoke-static {v4, v2, v1}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_2
    :goto_3
    throw v3
.end method

.method public b(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/amap/api/mapcore/util/jo;->g:J

    return-void
.end method
