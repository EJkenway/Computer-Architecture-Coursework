.class public final Lcom/qiyukf/nimlib/push/packet/asymmetric/d;
.super Ljava/lang/Object;
.source "RSA.java"


# direct methods
.method public static a(Ljava/security/PublicKey;[BII)[B
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-ltz p3, :cond_2

    .line 1
    array-length v1, p1

    if-le p3, v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v1, "RSA/ECB/PKCS1Padding"

    .line 2
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    add-int/lit8 p0, p3, -0x1

    const/16 v2, 0x75

    .line 4
    div-int/2addr p0, v2

    shl-int/lit8 p0, p0, 0x7

    add-int/lit16 p0, p0, 0x80

    .line 5
    new-array p0, p0, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge p2, p3, :cond_1

    mul-int/lit8 v5, v4, 0x75

    sub-int v5, p3, v5

    .line 6
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 7
    invoke-virtual {v1, p1, p2, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v6

    shl-int/lit8 v7, v4, 0x7

    .line 8
    array-length v8, v6

    invoke-static {v6, v3, p0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    add-int/2addr p2, v5

    goto :goto_0

    :cond_1
    return-object p0

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method
