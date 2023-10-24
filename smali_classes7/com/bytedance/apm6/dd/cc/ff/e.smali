.class public final Lcom/bytedance/apm6/dd/cc/ff/e;
.super Ljava/lang/Object;
.source "NetworkSender.java"


# static fields
.field public static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/bytedance/apm6/dd/cc/ff/f;",
            "Lcom/bytedance/apm6/dd/cc/ff/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public volatile b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/apm6/dd/cc/ff/e;->g:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/apm6/dd/cc/ff/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/apm6/dd/cc/ff/e;->d:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lcom/bytedance/apm6/dd/cc/ff/f;->b()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/apm6/dd/cc/ff/e;->f:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/bytedance/apm6/dd/cc/ff/f;)Lcom/bytedance/apm6/dd/cc/ff/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/apm6/dd/cc/ff/e;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/bytedance/apm6/dd/cc/ff/e;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/apm6/dd/cc/ff/e;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/bytedance/apm6/dd/cc/ff/e;->g:Ljava/util/HashMap;

    new-instance v1, Lcom/bytedance/apm6/dd/cc/ff/e;

    invoke-direct {v1, p0}, Lcom/bytedance/apm6/dd/cc/ff/e;-><init>(Lcom/bytedance/apm6/dd/cc/ff/f;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/bytedance/apm6/dd/cc/ff/e;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/apm6/dd/cc/ff/e;

    return-object p0
.end method

.method public static c([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const-string v2, "AES"

    invoke-direct {v0, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/ECB/NoPadding"

    .line 3
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    const-string p0, "$"

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v2, -0x1

    if-eq p0, v2, :cond_1

    .line 8
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object p1

    :catchall_0
    move-exception p0

    .line 9
    invoke-static {}, Lh8/a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    sget-object p1, Lj7/a;->a:Ljava/lang/String;

    const-string v0, "decodeData"

    invoke-static {p1, v0, p0}, Lj8/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v1
.end method

.method public static d(Lga/c;)Lorg/json/JSONObject;
    .locals 7

    const-string v0, "success"

    const-string v1, "message"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    .line 2
    iget-object v5, p0, Lga/c;->c:[B

    .line 3
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lga/c;->b:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "ran"

    .line 6
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, "Ran"

    .line 8
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :try_start_1
    const-string v5, "data"

    .line 9
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v4}, Lcom/bytedance/apm6/dd/cc/ff/e;->c([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr p0, v3

    move-object v3, v4

    goto :goto_1

    .line 15
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    :cond_3
    :goto_1
    invoke-static {v3}, Lh8/e;->c(Lorg/json/JSONObject;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "configs"

    .line 17
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 18
    invoke-static {v4}, Lh8/e;->c(Lorg/json/JSONObject;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 19
    const-class v5, Lj7/f;

    invoke-static {v5}, La8/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj7/f;

    if-eqz v5, :cond_4

    .line 20
    invoke-interface {v5, v4}, Lj7/f;->a(Lorg/json/JSONObject;)V

    :cond_4
    if-nez p0, :cond_5

    .line 21
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :cond_5
    return-object v3

    .line 23
    :catchall_0
    :try_start_2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    return-object v2
.end method

.method public static f([B)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-static {v2}, Lh8/d;->a(Ljava/io/Closeable;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 6
    :goto_0
    invoke-static {v1}, Lh8/d;->a(Ljava/io/Closeable;)V

    throw p0

    :catch_0
    move-object v2, v1

    :catch_1
    invoke-static {v2}, Lh8/d;->a(Ljava/io/Closeable;)V

    return-object v1
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm6/dd/cc/ff/e;->f:Ljava/util/List;

    .line 2
    iget-object v1, p0, Lcom/bytedance/apm6/dd/cc/ff/e;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "https://"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/apm6/dd/cc/ff/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    return-object v1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/bytedance/apm6/dd/cc/ff/e;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/bytedance/apm6/dd/cc/ff/e;->d:Ljava/lang/String;

    return-object v0

    .line 9
    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/apm6/dd/cc/ff/e;->b:Z

    if-eqz v1, :cond_3

    .line 10
    iget v1, p0, Lcom/bytedance/apm6/dd/cc/ff/e;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bytedance/apm6/dd/cc/ff/e;->c:I

    .line 11
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v3, p0, Lcom/bytedance/apm6/dd/cc/ff/e;->c:I

    if-le v1, v3, :cond_4

    if-ltz v3, :cond_4

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_4
    iput v2, p0, Lcom/bytedance/apm6/dd/cc/ff/e;->c:I

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final e([B)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Content-Type"

    const-string v3, "gzip"

    const/4 v4, 0x1

    if-eqz v0, :cond_23

    .line 1
    array-length v5, v0

    if-nez v5, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 v5, 0x0

    .line 2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/apm6/dd/cc/ff/e;->b()Ljava/lang/String;

    move-result-object v6

    .line 3
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v8, Ljava/util/HashMap;

    invoke-static {}, Lw7/a;->E()Ljava/util/Map;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v9, "Accept-Encoding"

    .line 5
    invoke-virtual {v7, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    array-length v9, v0

    const/16 v10, 0x80

    const/4 v11, 0x0

    if-le v9, v10, :cond_1

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/bytedance/apm6/dd/cc/ff/e;->f([B)[B

    move-result-object v9

    if-eqz v9, :cond_2

    const-string v10, "Content-Encoding"

    .line 8
    invoke-virtual {v7, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v9, v11

    :cond_2
    :goto_0
    if-nez v9, :cond_3

    move-object v9, v0

    :cond_3
    const-string v3, "application/json; charset=utf-8"

    .line 9
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/bytedance/apm6/dd/cc/ff/c;->b()Lcom/bytedance/apm6/dd/cc/ff/c;

    move-result-object v3

    .line 11
    iget-object v3, v3, Lcom/bytedance/apm6/dd/cc/ff/c;->l:Lk7/a;

    if-eqz v3, :cond_4

    .line 12
    iget-boolean v3, v3, Lk7/a;->e:Z

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_a

    .line 13
    const-class v3, Lga/e;

    invoke-static {v3}, La8/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lga/e;

    if-eqz v3, :cond_5

    .line 14
    invoke-interface {v3, v9}, Lga/e;->a([B)[B

    move-result-object v3

    move-object v9, v3

    goto :goto_2

    :cond_5
    move-object v9, v11

    :goto_2
    if-eqz v9, :cond_9

    const-string v3, "tt_data"

    const-string v10, "a"

    .line 15
    invoke-interface {v8, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v6, v8}, Lh8/k;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "application/octet-stream;tt-data=a"

    .line 17
    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lh8/a;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 19
    sget-object v2, Lj7/a;->a:Ljava/lang/String;

    const-string v8, "before encrypt url:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_6
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 21
    const-class v8, Lc8/a;

    invoke-static {v8}, La8/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    move-object v3, v11

    .line 23
    :cond_7
    invoke-static {}, Lh8/a;->b()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 24
    sget-object v8, Lj7/a;->a:Ljava/lang/String;

    const-string v10, "after encrypt url:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_8
    invoke-static {v2}, Lh8/f;->d(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_3

    .line 26
    :cond_9
    invoke-static {v6, v8}, Lh8/k;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 27
    :cond_a
    invoke-static {v6, v8}, Lh8/k;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const-string v2, "Version-Code"

    const-string v8, "1"

    .line 28
    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v9, :cond_b

    move-object v9, v0

    .line 29
    :cond_b
    new-instance v2, Ld8/a;

    invoke-direct {v2, v3, v7, v9}, Ld8/a;-><init>(Ljava/lang/String;Ljava/util/Map;[B)V

    .line 30
    invoke-static {}, Lh8/a;->b()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 31
    sget-object v3, Lj7/a;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "sendLog createRequest: origin Bytes="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v8, v0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " compressed Bytes="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Ld8/a;->c:[B

    array-length v8, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " url="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Ld8/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " headers="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Ld8/a;->b:Ljava/util/Map;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " body:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Lorg/json/JSONObject;

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-static {v3, v7}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_c
    iget-object v3, v2, Ld8/a;->a:Ljava/lang/String;

    iget-object v7, v2, Ld8/a;->b:Ljava/util/Map;

    iget-object v8, v2, Ld8/a;->c:[B

    invoke-static {v3, v7, v8}, Lw7/a;->e(Ljava/lang/String;Ljava/util/Map;[B)Lga/c;

    move-result-object v3

    .line 35
    invoke-static {}, Lh8/a;->b()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 36
    sget-object v7, Lj7/a;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "http result:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_d

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_4

    :cond_d
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    iget v10, v3, Lga/c;->a:I

    .line 38
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " header:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v10, v3, Lga/c;->b:Ljava/util/Map;

    .line 40
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_e
    iput-object v11, v1, Lcom/bytedance/apm6/dd/cc/ff/e;->a:Ljava/lang/String;

    .line 42
    iput-object v11, v1, Lcom/bytedance/apm6/dd/cc/ff/e;->d:Ljava/lang/String;

    if-eqz v3, :cond_1c

    .line 43
    iget v7, v3, Lga/c;->a:I

    if-gtz v7, :cond_f

    goto/16 :goto_9

    .line 44
    :cond_f
    iput-boolean v5, v1, Lcom/bytedance/apm6/dd/cc/ff/e;->b:Z

    const/16 v7, 0x1f4

    .line 45
    iget v8, v3, Lga/c;->a:I

    if-gt v7, v8, :cond_11

    const/16 v7, 0x258

    if-gt v8, v7, :cond_11

    .line 46
    iget-object v0, v1, Lcom/bytedance/apm6/dd/cc/ff/e;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    invoke-static {}, Lcom/bytedance/apm6/dd/cc/ff/c;->b()Lcom/bytedance/apm6/dd/cc/ff/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/dd/cc/ff/c;->c()V

    .line 48
    :cond_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/bytedance/apm6/dd/cc/ff/e;->e:Ljava/lang/Boolean;

    return v5

    .line 49
    :cond_11
    invoke-static {v3}, Lcom/bytedance/apm6/dd/cc/ff/e;->d(Lga/c;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_1b

    .line 50
    iget v8, v3, Lga/c;->a:I

    const/16 v9, 0xc8

    if-eq v8, v9, :cond_12

    goto/16 :goto_8

    :cond_12
    const-string v8, "message"

    .line 51
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "redirect"

    .line 52
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "delay"

    .line 53
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v12, "success"

    .line 54
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_13

    .line 55
    invoke-static {}, Lcom/bytedance/apm6/dd/cc/ff/c;->b()Lcom/bytedance/apm6/dd/cc/ff/c;

    move-result-object v8

    .line 56
    iput-boolean v4, v8, Lcom/bytedance/apm6/dd/cc/ff/c;->i:Z

    .line 57
    iput-boolean v5, v8, Lcom/bytedance/apm6/dd/cc/ff/c;->m:Z

    .line 58
    iput v5, v8, Lcom/bytedance/apm6/dd/cc/ff/c;->a:I

    .line 59
    iput v5, v8, Lcom/bytedance/apm6/dd/cc/ff/c;->b:I

    .line 60
    iput v5, v8, Lcom/bytedance/apm6/dd/cc/ff/c;->c:I

    .line 61
    iput v5, v8, Lcom/bytedance/apm6/dd/cc/ff/c;->d:I

    .line 62
    iput v5, v8, Lcom/bytedance/apm6/dd/cc/ff/c;->e:I

    .line 63
    iget-object v12, v8, Lcom/bytedance/apm6/dd/cc/ff/c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 64
    iget-object v8, v8, Lcom/bytedance/apm6/dd/cc/ff/c;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 65
    iput-object v6, v1, Lcom/bytedance/apm6/dd/cc/ff/e;->d:Ljava/lang/String;

    .line 66
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, v1, Lcom/bytedance/apm6/dd/cc/ff/e;->e:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto :goto_5

    .line 67
    :cond_13
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, v1, Lcom/bytedance/apm6/dd/cc/ff/e;->e:Ljava/lang/Boolean;

    const-string v6, "drop data"

    .line 68
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 69
    invoke-static {}, Lh8/a;->b()Z

    move-result v12

    if-eqz v12, :cond_14

    .line 70
    sget-object v12, Lj7/a;->a:Ljava/lang/String;

    const-string v15, "responseMessage:"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_14
    const/4 v8, 0x0

    .line 71
    :goto_5
    :try_start_1
    invoke-static {}, Lh8/a;->b()Z

    move-result v12

    if-eqz v12, :cond_16

    .line 72
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v15, "RESPONSE_DATA_URL"

    .line 73
    iget-object v2, v2, Ld8/a;->a:Ljava/lang/String;

    invoke-virtual {v12, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    iget-object v2, v3, Lga/c;->b:Ljava/util/Map;

    if-eqz v2, :cond_15

    const-string v2, "RESPONSE_DATA_HEADERS"

    .line 75
    new-instance v15, Lorg/json/JSONObject;

    .line 76
    iget-object v5, v3, Lga/c;->b:Ljava/util/Map;

    .line 77
    invoke-direct {v15, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v12, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    const-string v2, "RESPONSE_DATA_BODY_TEXT"

    .line 78
    invoke-virtual {v12, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    invoke-static {v0, v12}, Le6/a;->f([BLorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 80
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_16
    :goto_6
    const-string v0, "downgrade_rule"

    .line 81
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 82
    invoke-static {}, Lcom/bytedance/apm6/dd/cc/ff/cc/a$a;->a()Lcom/bytedance/apm6/dd/cc/ff/cc/a;

    move-result-object v2

    .line 83
    invoke-static {v0}, Lcom/bytedance/apm6/dd/cc/ff/cc/c;->a(Lorg/json/JSONObject;)Lcom/bytedance/apm6/dd/cc/ff/cc/c;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/apm6/dd/cc/ff/cc/a;->a(Lcom/bytedance/apm6/dd/cc/ff/cc/c;Z)V

    .line 84
    :cond_17
    iput-object v9, v1, Lcom/bytedance/apm6/dd/cc/ff/e;->a:Ljava/lang/String;

    cmp-long v0, v10, v13

    if-lez v0, :cond_18

    .line 85
    invoke-static {}, Lcom/bytedance/apm6/dd/cc/ff/c;->b()Lcom/bytedance/apm6/dd/cc/ff/c;

    move-result-object v0

    const-wide/16 v12, 0x3e8

    mul-long v10, v10, v12

    long-to-int v2, v10

    .line 86
    iput v2, v0, Lcom/bytedance/apm6/dd/cc/ff/c;->e:I

    .line 87
    invoke-virtual {v0}, Lcom/bytedance/apm6/dd/cc/ff/c;->e()V

    :cond_18
    if-eqz v6, :cond_1a

    .line 88
    invoke-static {}, Lcom/bytedance/apm6/dd/cc/ff/c;->b()Lcom/bytedance/apm6/dd/cc/ff/c;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/bytedance/apm6/dd/cc/ff/c;->c()V

    .line 90
    iput-boolean v4, v0, Lcom/bytedance/apm6/dd/cc/ff/c;->m:Z

    .line 91
    iget-object v0, v0, Lcom/bytedance/apm6/dd/cc/ff/c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 92
    iget-object v0, v3, Lga/c;->b:Ljava/util/Map;

    if-eqz v0, :cond_19

    .line 93
    invoke-static {}, Lcom/bytedance/apm6/dd/cc/ff/b$a;->a()Lcom/bytedance/apm6/dd/cc/ff/b;

    move-result-object v0

    .line 94
    iget-object v2, v3, Lga/c;->b:Ljava/util/Map;

    const-string v3, "x-tt-logid"

    .line 95
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 96
    iput-object v2, v0, Lcom/bytedance/apm6/dd/cc/ff/b;->d:Ljava/lang/String;

    .line 97
    :cond_19
    invoke-static {}, Lcom/bytedance/apm6/dd/cc/ff/b$a;->a()Lcom/bytedance/apm6/dd/cc/ff/b;

    move-result-object v0

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 99
    iput-wide v2, v0, Lcom/bytedance/apm6/dd/cc/ff/b;->e:J

    goto :goto_7

    .line 100
    :cond_1a
    invoke-static {}, Lcom/bytedance/apm6/dd/cc/ff/c;->b()Lcom/bytedance/apm6/dd/cc/ff/c;

    move-result-object v0

    const/4 v2, 0x0

    .line 101
    iput-boolean v2, v0, Lcom/bytedance/apm6/dd/cc/ff/c;->m:Z

    :goto_7
    return v8

    .line 102
    :cond_1b
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/bytedance/apm6/dd/cc/ff/e;->e:Ljava/lang/Boolean;

    const/4 v2, 0x0

    return v2

    .line 103
    :cond_1c
    :goto_9
    iput-boolean v4, v1, Lcom/bytedance/apm6/dd/cc/ff/e;->b:Z

    .line 104
    iget-object v0, v1, Lcom/bytedance/apm6/dd/cc/ff/e;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 105
    invoke-static {}, Lcom/bytedance/apm6/dd/cc/ff/c;->b()Lcom/bytedance/apm6/dd/cc/ff/c;

    move-result-object v0

    .line 106
    iget v2, v0, Lcom/bytedance/apm6/dd/cc/ff/c;->c:I

    if-nez v2, :cond_1d

    .line 107
    iput v4, v0, Lcom/bytedance/apm6/dd/cc/ff/c;->c:I

    const/16 v2, 0x7530

    .line 108
    iput v2, v0, Lcom/bytedance/apm6/dd/cc/ff/c;->d:I

    goto :goto_a

    .line 109
    :cond_1d
    iget v2, v0, Lcom/bytedance/apm6/dd/cc/ff/c;->c:I

    const/4 v3, 0x2

    if-ne v2, v4, :cond_1e

    .line 110
    iput v3, v0, Lcom/bytedance/apm6/dd/cc/ff/c;->c:I

    const v2, 0xea60

    .line 111
    iput v2, v0, Lcom/bytedance/apm6/dd/cc/ff/c;->d:I

    goto :goto_a

    .line 112
    :cond_1e
    iget v2, v0, Lcom/bytedance/apm6/dd/cc/ff/c;->c:I

    const/4 v4, 0x3

    if-ne v2, v3, :cond_1f

    .line 113
    iput v4, v0, Lcom/bytedance/apm6/dd/cc/ff/c;->c:I

    const v2, 0x1d4c0

    .line 114
    iput v2, v0, Lcom/bytedance/apm6/dd/cc/ff/c;->d:I

    goto :goto_a

    .line 115
    :cond_1f
    iget v2, v0, Lcom/bytedance/apm6/dd/cc/ff/c;->c:I

    if-ne v2, v4, :cond_20

    const/4 v2, 0x4

    .line 116
    iput v2, v0, Lcom/bytedance/apm6/dd/cc/ff/c;->c:I

    const v2, 0x3a980

    .line 117
    iput v2, v0, Lcom/bytedance/apm6/dd/cc/ff/c;->d:I

    goto :goto_a

    :cond_20
    const/4 v2, 0x5

    .line 118
    iput v2, v0, Lcom/bytedance/apm6/dd/cc/ff/c;->c:I

    const v2, 0x493e0

    .line 119
    iput v2, v0, Lcom/bytedance/apm6/dd/cc/ff/c;->d:I

    .line 120
    :goto_a
    invoke-static {}, Lh8/a;->b()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 121
    sget-object v2, Lj7/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "shortStopInterval:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/bytedance/apm6/dd/cc/ff/c;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " shortFailCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/bytedance/apm6/dd/cc/ff/c;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_21
    invoke-virtual {v0}, Lcom/bytedance/apm6/dd/cc/ff/c;->e()V

    .line 123
    :cond_22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/bytedance/apm6/dd/cc/ff/e;->e:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x0

    return v2

    :catchall_1
    move-exception v0

    .line 124
    sget-object v2, Lj7/a;->a:Ljava/lang/String;

    const-string v3, "sendLog failed."

    invoke-static {v2, v3, v0}, Lj8/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return v2

    :cond_23
    :goto_b
    return v4
.end method
