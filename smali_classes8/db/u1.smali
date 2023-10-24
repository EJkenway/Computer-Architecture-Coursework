.class public Ldb/u1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "s0"

.field public static b:Ljava/lang/String; = null

.field public static c:Ljava/lang/String; = null

.field public static d:I = 0x81


# direct methods
.method public static a(I)Ljavax/crypto/Cipher;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v2, Ldb/u1;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v3, Ldb/u1;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const-string v4, "AES"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v3, "AES/CBC/PKCS5Padding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, p0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object v1, Ldb/u1;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_1
    move-exception p0

    sget-object v1, Ldb/u1;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/security/InvalidAlgorithmParameterException;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_2
    move-exception p0

    sget-object v1, Ldb/u1;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/security/InvalidKeyException;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_3
    move-exception p0

    sget-object v1, Ldb/u1;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljavax/crypto/NoSuchPaddingException;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v0
.end method
