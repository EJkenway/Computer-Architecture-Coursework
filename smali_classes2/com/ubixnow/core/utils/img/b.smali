.class public Lcom/ubixnow/core/utils/img/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/util/LruCache;Landroid/util/LruCache;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ubixnow/core/utils/img/b;->c:Ljava/lang/String;

    const/16 v0, 0x2710

    .line 3
    iput v0, p0, Lcom/ubixnow/core/utils/img/b;->d:I

    .line 4
    iput-object p1, p0, Lcom/ubixnow/core/utils/img/b;->a:Landroid/util/LruCache;

    .line 5
    iput-object p2, p0, Lcom/ubixnow/core/utils/img/b;->b:Landroid/util/LruCache;

    return-void
.end method

.method private a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 4

    .line 114
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 115
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v0, p3, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    :goto_0
    int-to-float v1, v0

    int-to-float v2, p3

    div-float/2addr v1, v2

    .line 116
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v2, p1

    int-to-float v3, p2

    div-float/2addr v2, v3

    .line 117
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int p1, p1, v0

    int-to-float p1, p1

    mul-int p2, p2, p3

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    :goto_1
    mul-int p3, v1, v1

    int-to-float p3, p3

    div-float p3, p1, p3

    cmpl-float p3, p3, p2

    if-lez p3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_2
    return p1
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 88
    invoke-static {p1}, Lcom/ubixnow/core/utils/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ubixnow/core/utils/img/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cache file path :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 91
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 93
    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-static {v1}, Lcom/ubixnow/core/utils/img/b;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubixnow/core/utils/img/b;->a([B)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 95
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method private a([B)Landroid/graphics/Bitmap;
    .locals 5

    .line 103
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 104
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 105
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 106
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 107
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 108
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 109
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-lez v3, :cond_0

    .line 110
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    div-int v1, v4, v1

    .line 111
    invoke-direct {p0, v0, v4, v1}, Lcom/ubixnow/core/utils/img/b;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 112
    :cond_0
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 113
    array-length v1, p1

    invoke-static {p1, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 4

    .line 97
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    :try_start_0
    new-array v1, v1, [B

    .line 98
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 99
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 100
    :try_start_1
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 102
    :goto_1
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ".tmp"

    const-string v3, "delete:"

    const-string v4, "/"

    const/4 v5, 0x0

    .line 28
    :try_start_0
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v7, "https"

    .line 29
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x2710

    if-eqz v7, :cond_0

    .line 30
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "---https:---"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    new-array v7, v9, [Ljavax/net/ssl/TrustManager;

    .line 32
    new-instance v11, Lcom/ubixnow/utils/net/base/d;

    invoke-direct {v11}, Lcom/ubixnow/utils/net/base/d;-><init>()V

    aput-object v11, v7, v8

    const-string v11, "SSL"

    .line 33
    invoke-static {v11}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v11

    .line 34
    invoke-virtual {v11, v5, v7, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 35
    invoke-virtual {v11}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 36
    new-instance v7, Lcom/ubixnow/utils/net/base/f;

    invoke-direct {v7}, Lcom/ubixnow/utils/net/base/f;-><init>()V

    invoke-virtual {v6, v7}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 37
    invoke-virtual {v6, v9}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    .line 38
    invoke-virtual {v6, v10}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 39
    invoke-virtual {v6, v10}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    goto :goto_0

    .line 40
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "---http:---"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;

    .line 42
    invoke-virtual {v6, v9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 43
    invoke-virtual {v6, v10}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 44
    invoke-virtual {v6, v10}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 45
    :goto_0
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v7, :cond_2

    if-eqz v7, :cond_1

    .line 46
    :try_start_1
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 47
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v5

    .line 48
    :cond_2
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/ubixnow/core/utils/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 49
    iget-object v10, v1, Lcom/ubixnow/core/utils/img/b;->c:Ljava/lang/String;

    .line 50
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_3

    .line 51
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    move-result v11

    .line 52
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "file mkdirs:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/String;)V

    .line 53
    :cond_3
    new-instance v11, Ljava/io/FileOutputStream;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v12, 0x400

    :try_start_3
    new-array v12, v12, [B

    .line 54
    :goto_2
    invoke-virtual {v7, v12}, Ljava/io/InputStream;->read([B)I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_8

    .line 55
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v12

    .line 56
    new-instance v8, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-lez v2, :cond_4

    .line 57
    :try_start_4
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 58
    new-instance v2, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v8, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    .line 60
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "rename:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/String;)V

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "read file to cache:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/String;)V

    .line 62
    invoke-virtual/range {p0 .. p1}, Lcom/ubixnow/core/utils/img/b;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p2, :cond_6

    .line 63
    :try_start_5
    iget-object v4, v1, Lcom/ubixnow/core/utils/img/b;->a:Landroid/util/LruCache;

    invoke-virtual {v4, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    .line 64
    :cond_4
    :try_start_6
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v0

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    move-object v2, v5

    .line 67
    :cond_6
    :goto_3
    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 68
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 69
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v2, :cond_7

    .line 70
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 71
    :cond_7
    :try_start_8
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 72
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    return-object v2

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v2, v5

    goto :goto_7

    .line 74
    :cond_8
    :try_start_9
    invoke-virtual {v11, v12, v8, v13}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v2, v5

    move-object v8, v2

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v7, v5

    :goto_5
    move-object v2, v0

    move-object v11, v5

    goto :goto_c

    :catch_6
    move-exception v0

    move-object v7, v5

    :goto_6
    move-object v2, v5

    move-object v8, v2

    move-object v11, v8

    .line 75
    :goto_7
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v8, :cond_9

    .line 76
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 77
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v0

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_9
    if-eqz v2, :cond_a

    .line 79
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_a
    if-eqz v7, :cond_b

    .line 80
    :try_start_b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_8

    :catch_7
    move-exception v0

    goto :goto_9

    :cond_b
    :goto_8
    if-eqz v11, :cond_c

    .line 81
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_a

    .line 82
    :goto_9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_c
    :goto_a
    return-object v5

    :catchall_3
    move-exception v0

    move-object v5, v2

    :goto_b
    move-object v2, v0

    :goto_c
    if-eqz v5, :cond_d

    .line 83
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_d
    if-eqz v7, :cond_e

    .line 84
    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_d

    :catch_8
    move-exception v0

    goto :goto_e

    :cond_e
    :goto_d
    if-eqz v11, :cond_f

    .line 85
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_f

    .line 86
    :goto_e
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 87
    :cond_f
    :goto_f
    throw v2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/utils/img/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 9

    const-string v0, "/"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "Save BitmapReady to save picture"

    .line 2
    invoke-static {v2}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/ubixnow/core/utils/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lcom/ubixnow/core/utils/img/b;->c:Ljava/lang/String;

    .line 5
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file mkdirs:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/String;)V

    .line 8
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x50

    invoke-virtual {p2, v1, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    .line 12
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_1

    .line 14
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file rename:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file delete:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/String;)V

    .line 20
    :cond_2
    :goto_0
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, v4

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v1, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 22
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_3

    .line 23
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void

    :goto_3
    if-eqz v1, :cond_4

    .line 25
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p2

    .line 26
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 27
    :cond_4
    :goto_4
    throw p1
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/ubixnow/core/utils/img/b;->a:Landroid/util/LruCache;

    monitor-enter v0

    .line 65
    :try_start_0
    iget-object v1, p0, Lcom/ubixnow/core/utils/img/b;->a:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 67
    monitor-exit v0

    return-object v1

    .line 68
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-direct {p0, p1}, Lcom/ubixnow/core/utils/img/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;Z)[B
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ".tmp"

    const-string v3, "delete:"

    const-string v4, "-----getByteFromUrl-https:---"

    const-string v5, "/"

    const-string v6, "finally"

    const-string v7, "getByteFromUrl:"

    const/4 v8, 0x0

    new-array v9, v8, [B

    const/4 v10, 0x0

    .line 1
    :try_start_0
    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v4, v0}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "https"

    .line 3
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/16 v13, 0x64

    const/4 v14, 0x1

    if-eqz v12, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    check-cast v11, Ljavax/net/ssl/HttpsURLConnection;

    new-array v12, v14, [Ljavax/net/ssl/TrustManager;

    .line 5
    new-instance v15, Lcom/ubixnow/utils/net/base/d;

    invoke-direct {v15}, Lcom/ubixnow/utils/net/base/d;-><init>()V

    aput-object v15, v12, v8

    const-string v15, "SSL"

    .line 6
    invoke-static {v15}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v15

    .line 7
    invoke-virtual {v15, v10, v12, v10}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 8
    invoke-virtual {v15}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 9
    new-instance v12, Lcom/ubixnow/utils/net/base/f;

    invoke-direct {v12}, Lcom/ubixnow/utils/net/base/f;-><init>()V

    invoke-virtual {v11, v12}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 10
    invoke-virtual {v11, v14}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v12, 0x2710

    .line 11
    invoke-virtual {v11, v12}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 12
    invoke-virtual {v11, v13}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v16, v9

    move-object v12, v10

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v16, v9

    move-object v12, v10

    goto/16 :goto_7

    .line 13
    :cond_0
    :try_start_2
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    check-cast v11, Ljava/net/HttpURLConnection;

    .line 14
    invoke-virtual {v11, v14}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 15
    invoke-virtual {v11, v13}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 16
    invoke-virtual {v11, v13}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 17
    :goto_0
    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 18
    :try_start_3
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_8

    .line 19
    invoke-static/range {p1 .. p1}, Lcom/ubixnow/core/utils/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    iget-object v13, v1, Lcom/ubixnow/core/utils/img/b;->c:Ljava/lang/String;

    .line 21
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_2

    .line 22
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    move-result v14

    .line 23
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mkdirs"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/String;)V

    .line 24
    :cond_2
    new-instance v10, Ljava/io/FileOutputStream;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v10, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/16 v14, 0x400

    :try_start_4
    new-array v14, v14, [B

    .line 25
    :goto_2
    invoke-virtual {v12, v14}, Ljava/io/InputStream;->read([B)I

    move-result v15

    const/4 v8, -0x1

    if-ne v15, v8, :cond_7

    .line 26
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v14

    .line 27
    new-instance v8, Ljava/io/File;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v16, v9

    :try_start_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-wide/16 v17, 0x0

    cmp-long v2, v14, v17

    if-lez v2, :cond_3

    .line 28
    :try_start_6
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 29
    new-instance v2, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v8, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "rename:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/String;)V

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "read file to cache:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual/range {p0 .. p1}, Lcom/ubixnow/core/utils/img/b;->c(Ljava/lang/String;)[B

    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p2, :cond_5

    .line 34
    :try_start_7
    iget-object v2, v1, Lcom/ubixnow/core/utils/img/b;->b:Landroid/util/LruCache;

    invoke-virtual {v2, v0, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_3

    .line 35
    :cond_3
    :try_start_8
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_4
    move-object/from16 v9, v16

    .line 38
    :cond_5
    :goto_3
    :try_start_9
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 39
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 40
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 41
    invoke-static {v7, v6}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_6

    .line 42
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 43
    :cond_6
    :try_start_a
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 44
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    return-object v9

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v9, v16

    goto :goto_8

    :cond_7
    move-object/from16 v16, v9

    const/4 v8, 0x0

    .line 46
    :try_start_b
    invoke-virtual {v10, v14, v8, v15}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object/from16 v9, v16

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v9, v16

    goto/16 :goto_c

    :catch_4
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v16, v9

    goto/16 :goto_c

    :catch_5
    move-exception v0

    move-object/from16 v16, v9

    :goto_5
    move-object/from16 v9, v16

    const/4 v8, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v16, v9

    .line 47
    :try_start_c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "stream is null"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v16, v9

    goto :goto_6

    :catch_7
    move-exception v0

    move-object/from16 v16, v9

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object/from16 v16, v9

    const/4 v12, 0x0

    :goto_6
    move-object v2, v0

    move-object/from16 v9, v16

    const/4 v10, 0x0

    goto :goto_d

    :catch_8
    move-exception v0

    move-object/from16 v16, v9

    const/4 v12, 0x0

    :goto_7
    move-object/from16 v9, v16

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 48
    :goto_8
    :try_start_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v8, :cond_9

    .line 50
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 51
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v0

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 53
    :cond_9
    invoke-static {v7, v6}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_a

    .line 54
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_a
    if-eqz v12, :cond_b

    .line 55
    :try_start_e
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    goto :goto_9

    :catch_9
    move-exception v0

    goto :goto_a

    :cond_b
    :goto_9
    if-eqz v10, :cond_c

    .line 56
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    goto :goto_b

    .line 57
    :goto_a
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_c
    :goto_b
    const/4 v2, 0x0

    return-object v2

    :catchall_6
    move-exception v0

    :goto_c
    move-object v2, v0

    .line 58
    :goto_d
    invoke-static {v7, v6}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_d

    .line 59
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_d
    if-eqz v12, :cond_e

    .line 60
    :try_start_f
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    goto :goto_e

    :catch_a
    move-exception v0

    goto :goto_f

    :cond_e
    :goto_e
    if-eqz v10, :cond_f

    .line 61
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    goto :goto_10

    .line 62
    :goto_f
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 63
    :cond_f
    :goto_10
    throw v2
.end method

.method public c(Ljava/lang/String;)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/utils/img/b;->b:Landroid/util/LruCache;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ubixnow/core/utils/img/b;->b:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ubixnow/core/utils/img/b;->d(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/ubixnow/core/utils/img/b;->b:Landroid/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/String;)[B
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/ubixnow/core/utils/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ubixnow/core/utils/img/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lcom/ubixnow/core/utils/img/b;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/core/utils/img/b;->c:Ljava/lang/String;

    return-void
.end method
