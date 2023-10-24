.class public final Lcom/qiyukf/nimlib/push/packet/asymmetric/f;
.super Lcom/qiyukf/nimlib/push/packet/asymmetric/a;
.source "SM2Asymmetric.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/push/packet/asymmetric/f$a;
    }
.end annotation


# static fields
.field private static final d:Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/a;

.field private static final e:Ljava/math/BigInteger;

.field private static final f:Ljava/math/BigInteger;

.field private static final g:Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

.field private static final h:Lcom/qiyukf/nimlib/push/packet/a/a/c/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/a;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/a;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/push/packet/asymmetric/f;->d:Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/a;

    .line 2
    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "32C4AE2C1F1981195F9904466A39C9948FE30BBFF2660BE1715A4589334C74C7"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/qiyukf/nimlib/push/packet/asymmetric/f;->e:Ljava/math/BigInteger;

    .line 3
    new-instance v2, Ljava/math/BigInteger;

    const-string v4, "BC3736A2F4F6779C59BDCEE36B692153D0A9877CC62A474002DF32E52139F0A0"

    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/qiyukf/nimlib/push/packet/asymmetric/f;->f:Ljava/math/BigInteger;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object v1

    sput-object v1, Lcom/qiyukf/nimlib/push/packet/asymmetric/f;->g:Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 5
    new-instance v2, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;

    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->e()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->f()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;-><init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/h;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sput-object v2, Lcom/qiyukf/nimlib/push/packet/asymmetric/f;->h:Lcom/qiyukf/nimlib/push/packet/a/a/c/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/io/InputStream;)Z
    .locals 6

    const/16 v0, 0x100

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    add-int/lit8 v2, v2, -0x8

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    iput v5, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v5, :cond_0

    .line 16
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v1

    :cond_0
    add-int/lit8 v2, v2, -0x4

    .line 17
    :try_start_2
    new-array v2, v2, [B

    .line 18
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 19
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/asymmetric/f$a;

    invoke-direct {v0, p0, v2}, Lcom/qiyukf/nimlib/push/packet/asymmetric/f$a;-><init>(Lcom/qiyukf/nimlib/push/packet/asymmetric/f;[B)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->c:Ljava/security/PublicKey;

    .line 20
    check-cast v0, Lcom/qiyukf/nimlib/push/packet/asymmetric/f$a;

    .line 21
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/f$a;->a(Lcom/qiyukf/nimlib/push/packet/asymmetric/f$a;)Ljava/math/BigInteger;

    move-result-object v2

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/f$a;->b(Lcom/qiyukf/nimlib/push/packet/asymmetric/f$a;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v2, v0, v3, v4}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->f()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->c:Ljava/security/PublicKey;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return v1

    :cond_1
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 27
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 28
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    return v1

    :goto_0
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 29
    :catch_5
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->e()V

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, v1}, Lcom/qiyukf/nimlib/push/packet/asymmetric/f;->a(Ljava/io/InputStream;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Lcom/qiyukf/nimlib/push/packet/asymmetric/f;->a(Ljava/io/InputStream;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "load public key from assets failed!!"

    .line 8
    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "core"

    const-string v3, "load public key error"

    .line 9
    invoke-static {v2, v3, v1}, Lcom/qiyukf/nimlib/j/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->c:Ljava/security/PublicKey;

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 2

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p2, p3, p4, p5}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 31
    :cond_1
    :try_start_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 32
    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, p3, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 33
    new-instance p3, Lcom/qiyukf/nimlib/push/packet/asymmetric/f$a;

    invoke-direct {p3, p0, v0, p2}, Lcom/qiyukf/nimlib/push/packet/asymmetric/f$a;-><init>(Lcom/qiyukf/nimlib/push/packet/asymmetric/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 34
    invoke-interface {p3}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p2

    .line 35
    array-length p3, p2

    add-int/lit8 p3, p3, 0xc

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 36
    invoke-virtual {p3, p4, p5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 39
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_2

    .line 41
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 42
    :cond_2
    new-instance p1, Ljava/io/FileOutputStream;

    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->b()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 43
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p3

    invoke-virtual {p1, p2, p4, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 44
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->f()V

    .line 46
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/security/PublicKey;[BII)[B
    .locals 3

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    if-ltz p4, :cond_3

    .line 47
    array-length v0, p2

    if-lez v0, :cond_3

    array-length v0, p2

    if-le p4, v0, :cond_0

    goto :goto_1

    .line 48
    :cond_0
    instance-of v0, p1, Lcom/qiyukf/nimlib/push/packet/asymmetric/f$a;

    if-nez v0, :cond_1

    move-object v0, p3

    goto :goto_0

    .line 49
    :cond_1
    check-cast p1, Lcom/qiyukf/nimlib/push/packet/asymmetric/f$a;

    .line 50
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/asymmetric/f$a;->a(Lcom/qiyukf/nimlib/push/packet/asymmetric/f$a;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 51
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/asymmetric/f$a;->b(Lcom/qiyukf/nimlib/push/packet/asymmetric/f$a;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    .line 52
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {v1, v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;-><init>(Ljava/math/BigInteger;)V

    .line 53
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, p1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {v0, v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;-><init>(Ljava/math/BigInteger;)V

    .line 54
    new-instance p1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/d;

    sget-object v2, Lcom/qiyukf/nimlib/push/packet/asymmetric/f;->d:Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/a;

    invoke-direct {p1, v2, v1, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/d;-><init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)V

    .line 55
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/a/a/c/i;

    sget-object v1, Lcom/qiyukf/nimlib/push/packet/asymmetric/f;->h:Lcom/qiyukf/nimlib/push/packet/a/a/c/f;

    invoke-direct {v0, p1, v1}, Lcom/qiyukf/nimlib/push/packet/a/a/c/i;-><init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;Lcom/qiyukf/nimlib/push/packet/a/a/c/f;)V

    :goto_0
    if-nez v0, :cond_2

    return-object p3

    .line 56
    :cond_2
    new-instance p1, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;

    sget v1, Lcom/qiyukf/nimlib/push/packet/a/a/b/a$a;->a:I

    invoke-direct {p1, v1}, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;-><init>(I)V

    .line 57
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/a/a/c/k;

    invoke-direct {v1, v0}, Lcom/qiyukf/nimlib/push/packet/a/a/c/k;-><init>(Lcom/qiyukf/nimlib/push/packet/a/a/a;)V

    .line 58
    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->a(Lcom/qiyukf/nimlib/push/packet/a/a/a;)V

    .line 59
    :try_start_0
    invoke-virtual {p1, p2, p4}, Lcom/qiyukf/nimlib/push/packet/a/a/b/a;->a([BI)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/qiyukf/nimlib/push/packet/a/a/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-object p3
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "nim/sm2/"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/e/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/e/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bbgsvirgin3"

    return-object v0

    :cond_0
    const-string v0, "bbgsvirgin4"

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/e/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "nim/sm2/t.jks"

    return-object v0

    :cond_2
    const-string v0, "nim/sm2/r.jks"

    return-object v0
.end method
