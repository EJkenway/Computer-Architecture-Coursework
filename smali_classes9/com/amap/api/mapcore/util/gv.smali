.class public Lcom/amap/api/mapcore/util/gv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/gv$a;
    }
.end annotation


# direct methods
.method public static a()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 5
    invoke-static {}, Lcom/amap/api/mapcore/util/gs;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "0"

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    add-int/lit8 v5, v2, -0x2

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "CI"

    const-string v3, "TS"

    .line 8
    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 9
    :try_start_0
    new-instance v1, Lcom/amap/api/mapcore/util/gv$a;

    invoke-direct {v1, v0}, Lcom/amap/api/mapcore/util/gv$a;-><init>(Lcom/amap/api/mapcore/util/gv$1;)V

    .line 10
    invoke-static {p0}, Lcom/amap/api/mapcore/util/gs;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iput-object v2, v1, Lcom/amap/api/mapcore/util/gv$a;->d:Ljava/lang/String;

    .line 12
    invoke-static {p0}, Lcom/amap/api/mapcore/util/gs;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 13
    iput-object v2, v1, Lcom/amap/api/mapcore/util/gv$a;->i:Ljava/lang/String;

    .line 14
    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/gv;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gv$a;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v1, "CI"

    const-string v2, "IX"

    .line 15
    invoke-static {p0, v1, v2}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gv$a;)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/gv;->b(Landroid/content/Context;Lcom/amap/api/mapcore/util/gv$a;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/amap/api/mapcore/util/gy;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ":"

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/gs;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {p1, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amap/api/mapcore/util/ha;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "CI"

    const-string p2, "Sco"

    .line 3
    invoke-static {p0, p1, p2}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V
    .locals 2

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    int-to-byte v0, v0

    .line 26
    :goto_0
    invoke-static {p1}, Lcom/amap/api/mapcore/util/he;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/amap/api/mapcore/util/he;->a(Ljava/io/ByteArrayOutputStream;B[B)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    new-array v0, p1, [B

    .line 27
    invoke-static {p0, p1, v0}, Lcom/amap/api/mapcore/util/he;->a(Ljava/io/ByteArrayOutputStream;B[B)V

    :goto_1
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/io/ByteArrayOutputStream;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 20
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/amap/api/mapcore/util/he;->b([B)[B

    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/gv;->b(Landroid/content/Context;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Z)[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    :try_start_0
    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/gv;->b(Landroid/content/Context;Z)Lcom/amap/api/mapcore/util/gv$a;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/gv;->b(Landroid/content/Context;Lcom/amap/api/mapcore/util/gv$a;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "CI"

    const-string v0, "gz"

    .line 18
    invoke-static {p0, p1, v0}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/lang/NullPointerException;,
            Ljava/io/IOException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 16
    invoke-static {p1}, Lcom/amap/api/mapcore/util/gy;->a([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Z)Lcom/amap/api/mapcore/util/gv$a;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46
    new-instance v0, Lcom/amap/api/mapcore/util/gv$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/gv$a;-><init>(Lcom/amap/api/mapcore/util/gv$1;)V

    .line 47
    invoke-static {p0}, Lcom/amap/api/mapcore/util/gx;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/amap/api/mapcore/util/gv$a;->a:Ljava/lang/String;

    .line 49
    invoke-static {p0}, Lcom/amap/api/mapcore/util/gx;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore/util/gv$a;->b:Ljava/lang/String;

    .line 50
    invoke-static {p0}, Lcom/amap/api/mapcore/util/gx;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 51
    :cond_0
    iput-object v1, v0, Lcom/amap/api/mapcore/util/gv$a;->c:Ljava/lang/String;

    .line 52
    invoke-static {p0}, Lcom/amap/api/mapcore/util/gs;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore/util/gv$a;->d:Ljava/lang/String;

    .line 53
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lcom/amap/api/mapcore/util/gv$a;->e:Ljava/lang/String;

    .line 54
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, v0, Lcom/amap/api/mapcore/util/gv$a;->f:Ljava/lang/String;

    .line 55
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v1, v0, Lcom/amap/api/mapcore/util/gv$a;->g:Ljava/lang/String;

    .line 56
    invoke-static {p0}, Lcom/amap/api/mapcore/util/gs;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore/util/gv$a;->h:Ljava/lang/String;

    .line 57
    invoke-static {p0}, Lcom/amap/api/mapcore/util/gs;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore/util/gv$a;->i:Ljava/lang/String;

    .line 58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore/util/gv$a;->j:Ljava/lang/String;

    .line 59
    invoke-static {p0}, Lcom/amap/api/mapcore/util/gx;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore/util/gv$a;->k:Ljava/lang/String;

    .line 60
    invoke-static {p0}, Lcom/amap/api/mapcore/util/gx;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore/util/gv$a;->l:Ljava/lang/String;

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/amap/api/mapcore/util/gx;->r(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore/util/gv$a;->m:Ljava/lang/String;

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/amap/api/mapcore/util/gx;->q(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore/util/gv$a;->n:Ljava/lang/String;

    .line 63
    invoke-static {p0}, Lcom/amap/api/mapcore/util/gx;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore/util/gv$a;->o:Ljava/lang/String;

    .line 64
    invoke-static {p0}, Lcom/amap/api/mapcore/util/gx;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore/util/gv$a;->p:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 65
    iput-object v2, v0, Lcom/amap/api/mapcore/util/gv$a;->q:Ljava/lang/String;

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p0}, Lcom/amap/api/mapcore/util/gx;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore/util/gv$a;->q:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_2

    .line 67
    iput-object v2, v0, Lcom/amap/api/mapcore/util/gv$a;->r:Ljava/lang/String;

    goto :goto_1

    .line 68
    :cond_2
    invoke-static {p0}, Lcom/amap/api/mapcore/util/gx;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore/util/gv$a;->r:Ljava/lang/String;

    :goto_1
    if-eqz p1, :cond_3

    .line 69
    iput-object v2, v0, Lcom/amap/api/mapcore/util/gv$a;->s:Ljava/lang/String;

    .line 70
    iput-object v2, v0, Lcom/amap/api/mapcore/util/gv$a;->t:Ljava/lang/String;

    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p0}, Lcom/amap/api/mapcore/util/gx;->n(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 72
    aget-object v1, p1, v1

    iput-object v1, v0, Lcom/amap/api/mapcore/util/gv$a;->s:Ljava/lang/String;

    const/4 v1, 0x1

    .line 73
    aget-object p1, p1, v1

    iput-object p1, v0, Lcom/amap/api/mapcore/util/gv$a;->t:Ljava/lang/String;

    .line 74
    :goto_2
    invoke-static {}, Lcom/amap/api/mapcore/util/gx;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/amap/api/mapcore/util/gv$a;->w:Ljava/lang/String;

    .line 75
    invoke-static {p0}, Lcom/amap/api/mapcore/util/gx;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 77
    iput-object p1, v0, Lcom/amap/api/mapcore/util/gv$a;->x:Ljava/lang/String;

    goto :goto_3

    .line 78
    :cond_4
    iput-object v2, v0, Lcom/amap/api/mapcore/util/gv$a;->x:Ljava/lang/String;

    .line 79
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0xb

    invoke-static {v2}, Lcom/amap/api/mapcore/util/hm;->a(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/amap/api/mapcore/util/gx;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0xc

    invoke-static {v2}, Lcom/amap/api/mapcore/util/hm;->a(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/amap/api/mapcore/util/gx;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/amap/api/mapcore/util/gv$a;->y:Ljava/lang/String;

    .line 80
    invoke-static {p0}, Lcom/amap/api/mapcore/util/gx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/amap/api/mapcore/util/gv$a;->y:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|adiuExtras="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/amap/api/mapcore/util/gv$a;->y:Ljava/lang/String;

    :cond_5
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/gv;->b(Landroid/content/Context;Z)Lcom/amap/api/mapcore/util/gv$a;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/gv;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gv$a;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "CI"

    const-string v1, "gCX"

    .line 2
    invoke-static {p0, v0, v1}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Lcom/amap/api/mapcore/util/gv$a;)[B
    .locals 3

    const/4 v0, 0x0

    .line 11
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    iget-object v2, p1, Lcom/amap/api/mapcore/util/gv$a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gv;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 13
    iget-object v2, p1, Lcom/amap/api/mapcore/util/gv$a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gv;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 14
    iget-object v2, p1, Lcom/amap/api/mapcore/util/gv$a;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gv;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 15
    iget-object v2, p1, Lcom/amap/api/mapcore/util/gv$a;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gv;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 16
    iget-object v2, p1, Lcom/amap/api/mapcore/util/gv$a;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gv;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 17
    iget-object v2, p1, Lcom/amap/api/mapcore/util/gv$a;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gv;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 18
    iget-object v2, p1, Lcom/amap/api/mapcore/util/gv$a;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gv;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 19
    iget-object v2, p1, Lcom/amap/api/mapcore/util/gv$a;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gv;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 20
    iget-object v2, p1, Lcom/amap/api/mapcore/util/gv$a;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gv;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 21
    iget-object v2, p1, Lcom/amap/api/mapcore/util/gv$a;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gv;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 22
    iget-object v2, p1, Lcom/amap/api/mapcore/util/gv$a;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gv;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 23
    iget-object v2, p1, Lcom/amap/api/mapcore/util/gv$a;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gv;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 24
    iget-object v2, p1, Lcom/amap/api/mapcore/util/gv$a;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gv;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 25
    iget-object v2, p1, Lcom/amap/api/mapcore/util/gv$a;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gv;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 26
    iget-object v2, p1, Lcom/amap/api/mapcore/util/gv$a;->o:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gv;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 27
    iget-object v2, p1, Lcom/amap/api/mapcore/util/gv$a;->p:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gv;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 28
    iget-object v2, p1, Lcom/amap/api/mapcore/util/gv$a;->q:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gv;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 29
    iget-object v2, p1, Lcom/amap/api/mapcore/util/gv$a;->r:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gv;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 30
    iget-object v2, p1, Lcom/amap/api/mapcore/util/gv$a;->s:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gv;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 31
    iget-object v2, p1, Lcom/amap/api/mapcore/util/gv$a;->t:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gv;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 32
    iget-object v2, p1, Lcom/amap/api/mapcore/util/gv$a;->u:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gv;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 33
    iget-object v2, p1, Lcom/amap/api/mapcore/util/gv$a;->v:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gv;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 34
    iget-object v2, p1, Lcom/amap/api/mapcore/util/gv$a;->w:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gv;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 35
    iget-object v2, p1, Lcom/amap/api/mapcore/util/gv$a;->x:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gv;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 36
    iget-object p1, p1, Lcom/amap/api/mapcore/util/gv$a;->y:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/amap/api/mapcore/util/gv;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 37
    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/gv;->a(Landroid/content/Context;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v1, v0

    :goto_1
    :try_start_3
    const-string p1, "CI"

    const-string v2, "gzx"

    .line 40
    invoke-static {p0, p1, v2}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v1, :cond_0

    .line 41
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_2
    return-object v0

    :catchall_4
    move-exception p0

    if-eqz v1, :cond_1

    .line 43
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    :cond_1
    :goto_3
    throw p0
.end method

.method public static b(Landroid/content/Context;[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/lang/NullPointerException;,
            Ljava/io/IOException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/amap/api/mapcore/util/he;->d()Ljava/security/PublicKey;

    move-result-object p0

    .line 4
    array-length v0, p1

    const/16 v1, 0x75

    if-le v0, v1, :cond_0

    new-array v0, v1, [B

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-static {v0, p0}, Lcom/amap/api/mapcore/util/gy;->a([BLjava/security/Key;)[B

    move-result-object p0

    .line 7
    array-length v0, p1

    const/16 v3, 0x80

    add-int/2addr v0, v3

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    .line 8
    invoke-static {p0, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    array-length p0, p1

    sub-int/2addr p0, v1

    invoke-static {p1, v1, v0, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p0}, Lcom/amap/api/mapcore/util/gy;->a([BLjava/security/Key;)[B

    move-result-object v0

    :goto_0
    return-object v0
.end method
