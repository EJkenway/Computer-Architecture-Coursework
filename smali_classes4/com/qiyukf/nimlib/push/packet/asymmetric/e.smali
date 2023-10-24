.class public final Lcom/qiyukf/nimlib/push/packet/asymmetric/e;
.super Lcom/qiyukf/nimlib/push/packet/asymmetric/a;
.source "RSAAsymmetric.java"


# instance fields
.field private final d:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

.field private final e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;-><init>(Landroid/content/Context;)V

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;->RSA:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    :cond_0
    iput-object p2, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/e;->d:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    .line 3
    sget-object p1, Lcom/qiyukf/nimlib/push/packet/asymmetric/e$1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    .line 4
    iget p1, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/e;->f:I

    add-int/lit8 p1, p1, -0xb

    iput p1, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/e;->e:I

    return-void

    .line 5
    :cond_1
    iget p1, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/e;->f:I

    add-int/lit8 p1, p1, -0x42

    iput p1, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/e;->e:I

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

    const-string v0, "RSA"

    .line 19
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 20
    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v5, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 21
    invoke-virtual {v0, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->c:Ljava/security/PublicKey;

    .line 22
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 23
    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    array-length v2, v2

    div-int/lit16 v2, v2, 0x80

    shl-int/lit8 v2, v2, 0x7

    iput v2, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/e;->f:I

    .line 24
    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v2, v0, v3, v4}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->f()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->c:Ljava/security/PublicKey;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
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

    .line 30
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 31
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

    .line 32
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
    invoke-direct {p0, v1}, Lcom/qiyukf/nimlib/push/packet/asymmetric/e;->a(Ljava/io/InputStream;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Lcom/qiyukf/nimlib/push/packet/asymmetric/e;->a(Ljava/io/InputStream;)Z

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

    if-nez p2, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-static {p2, p3, p4, p5}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 34
    :cond_1
    :try_start_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 35
    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, p3, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 36
    new-instance p3, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {p3, v0, p2}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string p2, "RSA"

    .line 37
    invoke-static {p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p2

    .line 38
    invoke-virtual {p2, p3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p2

    .line 39
    invoke-interface {p2}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p2

    .line 40
    array-length p3, p2

    add-int/lit8 p3, p3, 0xc

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 41
    invoke-virtual {p3, p4, p5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 44
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_2

    .line 46
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 47
    :cond_2
    new-instance p1, Ljava/io/FileOutputStream;

    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->b()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 48
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p3

    invoke-virtual {p1, p2, p4, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 49
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->f()V

    .line 51
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final a(Ljava/security/PublicKey;[BII)[B
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    if-ltz p4, :cond_7

    .line 52
    array-length v1, p2

    if-le p4, v1, :cond_0

    goto/16 :goto_3

    .line 53
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/e;->d:Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    if-nez v1, :cond_1

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 54
    :cond_1
    sget-object v2, Lcom/qiyukf/nimlib/push/packet/asymmetric/e$1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported RSA type, type="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "RSA/ECB/PKCS1Padding"

    .line 56
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 57
    invoke-virtual {v1, v3, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_1

    :cond_3
    const-string v1, "RSA/ECB/OAEPWithSHA-1AndMGF1Padding"

    .line 58
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v3, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_1

    :cond_4
    const-string v1, "RSA/ECB/OAEPPadding"

    .line 60
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 61
    new-instance v2, Ljavax/crypto/spec/OAEPParameterSpec;

    const-string v4, "SHA-256"

    const-string v5, "MGF1"

    sget-object v6, Ljava/security/spec/MGF1ParameterSpec;->SHA1:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v7, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    invoke-direct {v2, v4, v5, v6, v7}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    invoke-virtual {v1, v3, p1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_1
    if-nez v1, :cond_5

    return-object v0

    :cond_5
    add-int/lit8 p1, p4, -0x1

    .line 62
    iget v2, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/e;->e:I

    div-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0x7

    add-int/lit16 p1, p1, 0x80

    .line 63
    new-array p1, p1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge p3, p4, :cond_6

    .line 64
    iget v4, p0, Lcom/qiyukf/nimlib/push/packet/asymmetric/e;->e:I

    mul-int v5, v3, v4

    sub-int v5, p4, v5

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 65
    invoke-virtual {v1, p2, p3, v4}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v5

    shl-int/lit8 v6, v3, 0x7

    .line 66
    array-length v7, v5

    invoke-static {v5, v2, p1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p3, v4

    goto :goto_2

    :cond_6
    return-object p1

    :catch_0
    :cond_7
    :goto_3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "nim/rsa/"

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

    const-string v0, "nim/rsa/t.jks"

    return-object v0

    :cond_2
    const-string v0, "nim/rsa/r.jks"

    return-object v0
.end method
