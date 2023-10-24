.class public Lcom/alipay/mobile/common/security/Des;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0, p1}, Lcom/alipay/mobile/common/security/Des;->doFinal(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decrypt([BLjava/lang/String;)[B
    .locals 1

    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 4
    invoke-static {v0, p0, p1}, Lcom/alipay/mobile/common/security/Des;->doFinal(I[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static doFinal(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "DES"

    .line 1
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-direct {v1, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 2
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    .line 4
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v2, "UTF-8"

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    if-ne p0, v1, :cond_1

    .line 7
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p2

    .line 9
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "opmode="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static doFinal(I[BLjava/lang/String;)[B
    .locals 2

    const-string v0, "DES"

    .line 10
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-direct {v1, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 11
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    .line 13
    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    .line 14
    :cond_0
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    if-ne p0, v1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p1, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    .line 16
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "opmode="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0, p1}, Lcom/alipay/mobile/common/security/Des;->doFinal(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encrypt([BLjava/lang/String;)[B
    .locals 1

    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, p0, p1}, Lcom/alipay/mobile/common/security/Des;->doFinal(I[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
