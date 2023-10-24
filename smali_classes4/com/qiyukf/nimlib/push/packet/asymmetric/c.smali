.class public final Lcom/qiyukf/nimlib/push/packet/asymmetric/c;
.super Ljava/lang/Object;
.source "KeyStore.java"


# instance fields
.field public a:I

.field public b:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/qiyukf/nimlib/push/packet/asymmetric/c;
    .locals 7

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/e/e;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/c;->i()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->module:Ljava/lang/String;

    invoke-static {v1}, Lcom/qiyukf/nimlib/q/g;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 5
    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 6
    array-length v4, v1

    invoke-interface {v3, v1, v2, v4}, Ljava/util/zip/Checksum;->update([BII)V

    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/c;->i()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    move-result-object v4

    iget v4, v4, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->publicKeyVersion:I

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v5

    invoke-static {v4, v1, v5, v6}, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;->a(I[BJ)V

    :cond_1
    const/4 v1, 0x0

    .line 9
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :cond_2
    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 12
    invoke-direct {v0, v1, v4}, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;->a(Ljava/io/InputStream;Z)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {v4}, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 14
    invoke-direct {v0, p0, v2}, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;->a(Ljava/io/InputStream;Z)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "load public key from assets failed!!"

    .line 15
    invoke-static {p0}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "core"

    const-string v2, "load public key error"

    .line 16
    invoke-static {v1, v2, p0}, Lcom/qiyukf/nimlib/j/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_4
    :goto_1
    iget-object p0, v0, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;->b:Ljava/security/PublicKey;

    if-nez p0, :cond_5

    .line 18
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_5
    return-object v0
.end method

.method private static a(Z)Ljava/lang/String;
    .locals 1

    .line 60
    invoke-static {}, Lcom/qiyukf/nimlib/e/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-static {}, Lcom/qiyukf/nimlib/e/e;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "bbgsvirgin3"

    return-object p0

    :cond_0
    const-string p0, "bbgsvirgin4"

    return-object p0

    .line 62
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/e/e;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    const-string p0, "nim/nim_keystore2"

    return-object p0

    :cond_2
    const-string p0, "bbgsvirgin2"

    return-object p0

    :cond_3
    if-eqz p0, :cond_4

    const-string p0, "nim/nim_keystore"

    return-object p0

    :cond_4
    const-string p0, "bbgsvirgin"

    return-object p0
.end method

.method public static a()V
    .locals 0

    .line 38
    invoke-static {}, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;->c()V

    return-void
.end method

.method public static a(I[BJ)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;->a([BJ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 20
    :cond_1
    :try_start_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 21
    new-instance p1, Ljava/math/BigInteger;

    const-string v1, "10001"

    const/16 v2, 0x10

    invoke-direct {p1, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 22
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {v1, v0, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string p1, "RSA"

    .line 23
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    .line 26
    array-length v0, p1

    add-int/lit8 v0, v0, 0xc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 30
    new-instance p0, Ljava/io/File;

    invoke-static {}, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 33
    :cond_2
    new-instance p0, Ljava/io/FileOutputStream;

    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 35
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 36
    invoke-static {}, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;->c()V

    .line 37
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private a(Ljava/io/InputStream;Z)Z
    .locals 6

    const/16 v0, 0x100

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 39
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const-wide/16 v3, 0x0

    .line 40
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 41
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    add-int/lit8 v2, v2, -0x8

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    iput v5, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v5, :cond_1

    .line 43
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, -0x4

    .line 44
    :try_start_2
    new-array v2, v2, [B

    .line 45
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const-string v0, "RSA"

    .line 46
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 47
    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v5, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 48
    invoke-virtual {v0, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;->b:Ljava/security/PublicKey;

    if-eqz p2, :cond_2

    .line 49
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 50
    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p2

    invoke-static {p2, v3, v4}, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;->a([BJ)Z

    move-result p2

    if-nez p2, :cond_2

    .line 51
    invoke-static {}, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;->c()V

    const/4 p2, 0x0

    .line 52
    iput-object p2, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;->b:Ljava/security/PublicKey;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return v1

    :cond_2
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_3
    move-exception p2

    .line 54
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 55
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

    .line 56
    :catch_5
    throw p2
.end method

.method private static a([BJ)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 57
    :cond_0
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 58
    array-length v2, p0

    invoke-interface {v1, p0, v0, v2}, Ljava/util/zip/Checksum;->update([BII)V

    .line 59
    invoke-interface {v1}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v1

    cmp-long p0, p1, v1

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/qiyukf/nimlib/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/qiyukf/nimlib/push/packet/asymmetric/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
